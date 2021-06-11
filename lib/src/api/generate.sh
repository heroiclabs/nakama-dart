#!/bin/bash
echo "[*] Downloading and preparing dependencies ..."
git clone https://github.com/heroiclabs/nakama
cd ./nakama/apigrpc
mkdir -p github.com/heroiclabs
mkdir compiled
git clone https://github.com/heroiclabs/nakama-common ./github.com/heroiclabs/nakama-common
git clone https://github.com/grpc-ecosystem/grpc-gateway
git clone https://github.com/googleapis/api-common-protos
git clone https://github.com/protocolbuffers/protobuf.git
mkdir -p google/protobuf/
cp protobuf/src/google/protobuf/*.proto google/protobuf/

echo "[*] Compiling apirpc..."
protoc --dart_out compiled google/protobuf/*.proto
protoc -I github.com/heroiclabs/nakama-common -I . -I grpc-gateway -I ./api-common-protos --dart_out=grpc:compiled apigrpc.proto
protoc -I github.com/heroiclabs/nakama-common -I . -I grpc-gateway -I ./api-common-protos --dart_out=grpc:compiled rtapi/realtime.proto

echo "[*] Compiling nakama-common..."
cd ./github.com/heroiclabs/nakama-common/api
protoc --dart_out=grpc:. *.proto
cd ../../../../
cp ./github.com/heroiclabs/nakama-common/api/*.dart ./compiled

echo "[*] Cleaning up..."
cp -r compiled/* ../../
rm -rf nakama

echo "[+] Done"
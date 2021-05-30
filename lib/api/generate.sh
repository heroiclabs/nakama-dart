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
protoc --proto_path=github.com/heroiclabs/nakama-common --proto_path=. --proto_path=grpc-gateway --proto_path=./api-common-protos --dart_out=grpc:compiled apigrpc.proto

echo "[*] Compiling nakama-common..."
cd ./github.com/heroiclabs/nakama-common/api
protoc --dart_out=grpc:. *.proto
cd ../../../../
cp ./github.com/heroiclabs/nakama-common/api/*.dart ./compiled

echo "[*] Cleaning up..."
cp -r compiled/* ../../
rm -rf nakama

echo "[+] Done"
#!/bin/bash
echo "[*] Creating tmp build folder"
mkdir -p .proto-build/src .proto-build/build .proto-build/dist
cd .proto-build/src

echo "[*] Downloading and preparing dependencies ..."
git clone https://github.com/heroiclabs/nakama.git
git clone https://github.com/heroiclabs/nakama-common.git
git clone https://github.com/grpc-ecosystem/grpc-gateway.git
git clone https://github.com/googleapis/api-common-protos.git
git clone https://github.com/protocolbuffers/protobuf.git
cd ..

echo "[*] Organizing sources to compile..."
mkdir -p build/google/protobuf/
cp src/protobuf/src/google/protobuf/*.proto build/google/protobuf
cp -r src/nakama/apigrpc build
cp -r src/nakama-common/api build
cp -r src/nakama-common/rtapi build

mkdir -p build/protoc-gen-openapiv2/options
cp -r src/grpc-gateway/protoc-gen-openapiv2/options/ build/protoc-gen-openapiv2/options/

mkdir -p build/google/api
cp -r src/api-common-protos/google/api build/google

mkdir -p build/github.com/heroiclabs/nakama-common
cp -r src/nakama-common/api build/github.com/heroiclabs/nakama-common

echo "[*] Compiling Proto..."
cd build

# Well known types
protoc --dart_out="grpc:../dist" \
    google/protobuf/timestamp.proto \
    google/protobuf/wrappers.proto \
    google/protobuf/empty.proto

# RT + API
protoc --dart_out="grpc:../dist" \
    api/api.proto rtapi/realtime.proto

# gRPC
protoc --dart_out="grpc:../dist" -I . apigrpc/apigrpc.proto

cd ..

echo "[*] Deleting unused pbserver files..."
cd dist
rm -f api/*.pbserver.dart
rm -f rtapi/*.pbserver.dart
rm -f google/protobuf/*.pbserver.dart
cd ..

echo "[*] Copy files..."
rm -rf ../lib/src/api/proto
mkdir ../lib/src/api/proto
cp -r dist/* ../lib/src/api/proto

echo "[*] Cleanup..."
# cd ..
# rm -rf .proto-build

echo "[+] Done"
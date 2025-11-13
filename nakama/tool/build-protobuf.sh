#!/bin/bash
set -e

# Get the absolute path to the tool directory
TOOL_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
NAKAMA_DIR="$(cd "$TOOL_DIR/.." && pwd)"

echo "[*] Cleaning up old build directory..."
rm -rf "$TOOL_DIR/.proto-build"

echo "[*] Creating tmp build folder"
mkdir -p "$TOOL_DIR/.proto-build/src" "$TOOL_DIR/.proto-build/build" "$TOOL_DIR/.proto-build/dist"
cd "$TOOL_DIR/.proto-build/src"

echo "[*] Downloading and preparing dependencies ..."
git clone --depth 1 https://github.com/heroiclabs/nakama.git
git clone --depth 1 https://github.com/heroiclabs/nakama-common.git
git clone --depth 1 https://github.com/grpc-ecosystem/grpc-gateway.git
git clone --depth 1 https://github.com/googleapis/api-common-protos.git
git clone --depth 1 https://github.com/protocolbuffers/protobuf.git
cd ..

echo "[*] Organizing sources to compile..."
mkdir -p build/google/protobuf/
cp src/protobuf/src/google/protobuf/*.proto build/google/protobuf
cp -r src/nakama/apigrpc build
cp -r src/nakama-common/api build
cp -r src/nakama-common/rtapi build

mkdir -p build/protoc-gen-openapiv2/options
cp src/grpc-gateway/protoc-gen-openapiv2/options/*.proto build/protoc-gen-openapiv2/options/

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
rm -rf "$NAKAMA_DIR/lib/src/api/proto"
mkdir -p "$NAKAMA_DIR/lib/src/api/proto"
cp -r dist/* "$NAKAMA_DIR/lib/src/api/proto/"

echo "[*] Cleanup..."
cd "$TOOL_DIR"
rm -rf .proto-build

echo "[*] Format dart files"
cd "$NAKAMA_DIR/lib/src/api/proto"
dart format --set-exit-if-changed .

echo "[+] Done"

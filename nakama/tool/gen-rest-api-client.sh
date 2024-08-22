#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"

cd $SCRIPT_DIR/..

go run tool/openapi-gen.go --output lib/src/api/rest.dart tool/apigrpc.swagger

dart format .
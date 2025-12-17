#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "=========================================="
echo "Satori Code Generation"
echo "=========================================="

OPENAPI_SPEC="$SCRIPT_DIR/lib/swaggers/satori.swagger.json"

if [ ! -f "$OPENAPI_SPEC" ]; then
    echo "✗ ERROR: OpenAPI spec not found at $OPENAPI_SPEC"
    exit 1
fi

echo "1. Generating REST API code from swagger..."
cd "$SCRIPT_DIR/tool"
go run main.go -output "$SCRIPT_DIR/lib/src/rest/satori_api.gen.dart" "$OPENAPI_SPEC" "Satori"
echo "✓ REST API code generated"

echo ""
echo "2. Running build_runner for json_serializable..."
cd "$SCRIPT_DIR"
dart run build_runner build --delete-conflicting-outputs
echo "✓ Build runner complete"

echo ""
echo "=========================================="
echo "✓ Code generation completed!"
echo "=========================================="

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
echo "2. Applying custom type converters..."
# Add import for the custom converter
sed -i '' '/^import.*retrofit.*;$/a\
import '\''flag_reason_type_converter.dart'\'';
' "$SCRIPT_DIR/lib/src/rest/satori_api.gen.dart"

# Add converter annotation to FlagValueChangeReason.type field  
sed -i '' '/class FlagValueChangeReason {/,/@JsonKey(name: '\''type'\'')/ {
    /@JsonKey(name: '\''type'\'')/ s/@JsonKey(name: '\''type'\'')/@JsonKey(name: '\''type'\'')\
    @FlagValueChangeReasonTypeConverter()/
}' "$SCRIPT_DIR/lib/src/rest/satori_api.gen.dart"
echo "✓ Custom converters applied"

echo ""
echo "3. Running build_runner for json_serializable..."
cd "$SCRIPT_DIR"
dart run build_runner build --delete-conflicting-outputs
echo "✓ Build runner complete"

echo ""
echo "4. Formatting generated code..."
dart format lib > /dev/null
echo "✓ Formatting complete"

echo ""
echo "=========================================="
echo "✓ Code generation completed!"
echo "=========================================="

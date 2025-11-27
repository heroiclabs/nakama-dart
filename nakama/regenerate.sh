#!/bin/bash
set -e

# Nakama Dart Code Generation Script
# 
# This script orchestrates all three code generation systems:
# 1. Protocol Buffers (via build-protobuf.sh)
# 2. OpenAPI/REST API (via main.go)
# 3. Freezed & json_serializable (via build_runner)

# Get the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "=========================================="
echo "1. Regenerating Protocol Buffers (if applicable)"
echo "=========================================="
cd "$SCRIPT_DIR/tool"
if [ -f build-protobuf.sh ]; then
    bash build-protobuf.sh
    echo "✓ Protocol Buffers regenerated"
fi

echo ""
echo "=========================================="
echo "2. Generating OpenAPI Code (main.go)"
echo "=========================================="
OPENAPI_SPEC="$SCRIPT_DIR/lib/swaggers/apigrpc.swagger"

if [ ! -f "$OPENAPI_SPEC" ]; then
    echo "✗ ERROR: OpenAPI spec not found at: $OPENAPI_SPEC"
    exit 1
fi

echo "Found OpenAPI spec: $OPENAPI_SPEC"

# Run main.go
cd "$SCRIPT_DIR/tool"
go run main.go "$OPENAPI_SPEC" "nakama" -output "$SCRIPT_DIR/lib/src/rest/api_client.gen.dart"
echo "✓ main.go code generation completed"

echo ""
echo "=========================================="
echo "3. Regenerating Freezed & json_serializable"
echo "=========================================="
cd "$SCRIPT_DIR"
flutter pub get

echo "Cleaning build cache to ensure fresh generation..."
dart run build_runner clean > /dev/null 2>&1

echo "Running build_runner..."
# Suppress verbose json_serializable warnings about conflicting JsonKey.name annotations
# These warnings are expected with freezed patterns and don't indicate actual errors
dart run build_runner build --delete-conflicting-outputs 2>&1 | \
  grep -v "has conflicting .JsonKey.name. annotations" | \
  grep -v "W json_serializable on" | \
  grep -v "W retrofit_generator on" || true

echo "✓ Freezed and json_serializable regenerated"

echo ""
echo "=========================================="
echo "4. Verifying generated files exist"
echo "=========================================="
files_to_check=(
    "$SCRIPT_DIR/lib/src/rest/api_client.gen.dart"
    "$SCRIPT_DIR/lib/src/rest/api_client.gen.g.dart"
    "$SCRIPT_DIR/lib/src/models/account.freezed.dart"
    "$SCRIPT_DIR/lib/src/models/account.g.dart"
)

for file in "${files_to_check[@]}"; do
    if [ -f "$file" ]; then
        echo "✓ $(basename "$file") exists"
    else
        echo "✗ MISSING: $file"
    fi
done

echo ""
echo "=========================================="
echo "5. Running analysis"
echo "=========================================="
cd "$SCRIPT_DIR"

# Run analysis and handle exit codes properly
# Use --no-fatal-infos and --no-fatal-warnings to only fail on actual errors
if flutter analyze --no-fatal-infos --no-fatal-warnings 2>&1 | tee /tmp/flutter_analyze.log; then
    echo ""
    echo "✓ Analysis complete - no errors found"
    ANALYSIS_OK=true
else
    # Check if there are actual errors (not just warnings/infos)
    if grep -q "^error •" /tmp/flutter_analyze.log 2>/dev/null; then
        echo ""
        echo "✗ Analysis found errors - see output above"
        rm -f /tmp/flutter_analyze.log
        exit 1
    else
        echo ""
        echo "✓ Analysis complete (warnings/info are non-blocking)"
        ANALYSIS_OK=true
    fi
fi

# Cleanup
rm -f /tmp/flutter_analyze.log

if [ "$ANALYSIS_OK" = true ]; then
    echo ""
    echo "=========================================="
    echo "✓ Code generation completed successfully!"
    echo "=========================================="
    exit 0
fi
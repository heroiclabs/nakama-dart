#!/bin/bash

dart run coverage:test_with_coverage
lcov -r coverage/lcov.info "*/src/api/*" "*/*.g.dart" -o coverage/lcov.info
genhtml coverage/lcov.info -o coverage/html

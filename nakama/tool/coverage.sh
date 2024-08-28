#!/bin/bash

dart run coverage:test_with_coverage
genhtml coverage/lcov.info -o coverage/html

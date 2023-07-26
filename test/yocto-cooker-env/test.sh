#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "1.3.0" cooker --version

# Report result
reportResults
#!/bin/bash

set -euxo pipefail

# This refers scenarios.json

set -euxo pipefail

source dev-container-features-test-lib

check "Java executable should be available" bash -c "java --version | grep 'openjdk 21'"

reportResults

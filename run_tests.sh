#!/bin/bash
set -v

# Compile all rules
./node_modules/.bin/tsc -p .

# Now run the tests
./node_modules/.bin/tslint --test test/rules/no-imports/default

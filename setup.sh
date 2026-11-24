#!/bin/bash
find . -type f -exec sed -i 's/qleung/'$1'/g' {} +

#!/bin/bash
find . -type f -exec sed -i 's/yftacherzog/'$1'/g' {} +

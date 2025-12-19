#!/bin/bash
set -euo pipefail

echo "Running PR checks..."

# Example checks
echo "PR number: ${GITHUB_REF_NAME}"
echo "Repository: ${GITHUB_REPOSITORY}"

# Add your real logic here
# e.g. linting, naming rules, file checks, etc.

echo "PR checks completed successfully ✅"
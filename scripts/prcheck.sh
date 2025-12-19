#!/bin/bash
set -euo pipefail

echo "🔍 Running PR checks"

# Example checks
echo "Repository: $GITHUB_REPOSITORY"
echo "PR number: ${PR_NUMBER:-unknown}"
echo "Base branch: ${BASE_BRANCH:-unknown}"

# Add your real logic here
# e.g. linting, naming rules, file checks, etc.

echo "PR checks completed successfully ✅"
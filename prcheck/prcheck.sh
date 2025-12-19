#!/bin/bash
set -euo pipefail

echo "🔍 Running PR checks"

# Example checks
echo "Repository: $GITHUB_REPOSITORY"
echo "PR number: ${PR_NUMBER:-unknown}"
echo "Base branch: ${BASE_BRANCH:-unknown}"
echo "Actor: ${ACTOR:-unknown}"

echo "PR checks completed successfully ✅"
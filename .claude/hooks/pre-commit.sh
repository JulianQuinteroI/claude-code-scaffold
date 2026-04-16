#!/bin/bash
# Pre-commit validation

echo "🔍 Running pre-commit checks..."

# Adaptar al stack del proyecto en bootstrap
# {{LINT_CMD}} || { echo "❌ Lint failed"; exit 1; }
# {{FORMAT_CHECK_CMD}} || { echo "❌ Format check failed"; exit 1; }

echo "✅ All pre-commit checks passed."
exit 0

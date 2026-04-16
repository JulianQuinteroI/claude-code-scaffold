#!/bin/bash
# Pre-tool hook: bloquea comandos peligrosos

BLOCKED_PATTERNS=(
  "rm -rf /"
  "rm -rf ~"
  "DROP DATABASE"
  "DROP TABLE"
  "git push.*--force.*(main|master)"
  "chmod 777"
  ":(){ :|:& };:"
  "mkfs\."
  "dd if="
)

COMMAND="$1"

for pattern in "${BLOCKED_PATTERNS[@]}"; do
  if echo "$COMMAND" | grep -qiE "$pattern"; then
    echo "🛑 BLOCKED: Dangerous command detected: $pattern"
    exit 1
  fi
done

exit 0

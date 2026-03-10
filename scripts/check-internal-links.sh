#!/usr/bin/env bash
# Validate internal links in all markdown files
# Catches broken relative links before they go live
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
ERRORS=0
CHECKED=0

echo "🔗 Checking internal links in markdown files..."

# Find all markdown files
while IFS= read -r mdfile; do
    dir=$(dirname "$mdfile")

    # Extract relative links (not http/https, not anchors, not wiki-style [[]])
    grep -oP '\[.*?\]\(\K[^)]+' "$mdfile" 2>/dev/null | while read -r link; do
        # Skip external links
        [[ "$link" == http* ]] && continue
        [[ "$link" == mailto:* ]] && continue
        # Skip anchor-only links
        [[ "$link" == \#* ]] && continue

        # Strip anchor from link
        filepath="${link%%#*}"
        [ -z "$filepath" ] && continue

        # Resolve relative path
        if [[ "$filepath" == /* ]]; then
            target="$ROOT_DIR$filepath"
        else
            target="$dir/$filepath"
        fi

        CHECKED=$((CHECKED + 1))

        if [ ! -e "$target" ]; then
            echo "  ❌ $mdfile → $link (target not found)"
            ERRORS=$((ERRORS + 1))
        fi
    done
done < <(find "$ROOT_DIR" -name "*.md" -not -path "*node_modules*" -not -path "*.git*")

echo ""
echo "Checked $CHECKED internal links"
if [ $ERRORS -eq 0 ]; then
    echo "✅ All internal links valid"
else
    echo "❌ $ERRORS broken links found"
    exit 1
fi

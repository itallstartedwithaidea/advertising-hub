#!/usr/bin/env bash
# Set GitHub repo metadata: description, topics, homepage, social preview
# Run once after initial push, or whenever you want to update metadata
#
# Usage: GITHUB_TOKEN=your_token ./scripts/setup-repo-metadata.sh
#
set -euo pipefail

REPO="itallstartedwithaidea/advertising-hub"
TOKEN="${GITHUB_TOKEN:?Set GITHUB_TOKEN environment variable}"

echo "🔧 Setting repo metadata for $REPO..."

# Set description and homepage
curl -s -X PATCH \
  -H "Authorization: Bearer $TOKEN" \
  -H "Accept: application/vnd.github+json" \
  "https://api.github.com/repos/$REPO" \
  -d '{
    "description": "The open-source one-stop shop for advertising platform APIs, MCP servers, AI agents, and cross-platform automation. 14 platforms. 25+ agents. Production tooling.",
    "homepage": "https://www.itallstartedwithaidea.com",
    "has_wiki": true,
    "has_issues": true,
    "has_discussions": true
  }' | jq '.full_name, .description, .homepage'

echo ""

# Set topics
curl -s -X PUT \
  -H "Authorization: Bearer $TOKEN" \
  -H "Accept: application/vnd.github+json" \
  "https://api.github.com/repos/$REPO/topics" \
  -d '{
    "names": [
      "advertising",
      "google-ads",
      "meta-ads",
      "facebook-ads",
      "microsoft-ads",
      "amazon-ads",
      "linkedin-ads",
      "pinterest-ads",
      "programmatic",
      "mcp",
      "mcp-server",
      "ai-agents",
      "paid-media",
      "ppc",
      "digital-marketing",
      "marketing-automation",
      "claude",
      "advertising-api",
      "cross-platform",
      "open-source"
    ]
  }' | jq '.names'

echo ""
echo "✅ Repo metadata set"
echo ""
echo "Manual steps remaining:"
echo "  1. Upload a social preview image at:"
echo "     https://github.com/$REPO/settings"
echo "  2. Enable Discussions at:"
echo "     https://github.com/$REPO/settings > Features > Discussions"
echo "  3. Pin important issues for contributor onboarding"

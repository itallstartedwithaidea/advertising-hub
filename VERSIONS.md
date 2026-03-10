# Version Tracking

Last updated: 2025-03-09

## Platform API Versions

Track current API versions vs what we document. When a platform releases a new version, update PLATFORM.yaml and relevant pattern docs.

| Platform | Documented Version | Latest Known | Status | Changelog |
|----------|-------------------|-------------|--------|-----------|
| Google Ads | v18 | v18 | ✅ Current | [Release Notes](https://developers.google.com/google-ads/api/docs/release-notes) |
| Meta Ads | v21.0 | v21.0 | ✅ Current | [Changelog](https://developers.facebook.com/docs/graph-api/changelog) |
| Microsoft Ads | v13 | v13 | ✅ Current | [Migration Guide](https://learn.microsoft.com/en-us/advertising/guides/migration-guide) |
| Amazon Ads | — | — | 📋 Check | [What's New](https://advertising.amazon.com/API/docs/en-us/release-notes) |
| LinkedIn Ads | — | — | 📋 Check | [Versioning](https://learn.microsoft.com/en-us/linkedin/marketing/versioning) |
| Pinterest Ads | v5 | v5 | ✅ Current | [Changelog](https://developers.pinterest.com/docs/api/v5/changelog/) |
| Criteo | — | — | 📋 Check | [API Reference](https://developers.criteo.com/) |
| The Trade Desk | v3 | v3 | ✅ Current | [Portal](https://api.thetradedesk.com/v3/portal/documentation) |

## Our Tool Versions

| Tool | Current Version | Repo | PyPI/npm |
|------|----------------|------|----------|
| google-ads-mcp | — | [GitHub](https://github.com/itallstartedwithaidea/google-ads-mcp) | [PyPI](https://pypi.org/project/google-ads-mcp/) |
| google-ads-api-agent | — | [GitHub](https://github.com/itallstartedwithaidea/google-ads-api-agent) | — |
| google-ads-gemini-extension | v2.0.0 | [GitHub](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | — |
| creative-asset-validator | — | [GitHub](https://github.com/itallstartedwithaidea/creative-asset-validator) | — |
| advertising-hub-core | v0.1.0 | This repo (`core/`) | — |

## Upstream SDK Versions

| SDK | Latest Release | Language | Notes |
|-----|---------------|----------|-------|
| google-ads-python | — | Python | Check: `pip index versions google-ads` |
| facebook-business | — | Python | Check: `pip index versions facebook-business` |
| bingads | — | Python | Check: `pip index versions bingads` |
| pinterest-api-sdk | — | Python | Check: `pip index versions pinterest-api-sdk` |

## Update Cadence

| What | How Often | How |
|------|-----------|-----|
| Platform API versions | Quarterly | Manual check against changelogs |
| Our tool versions | On release | Auto-detected by `watch-our-repos.yml` |
| Upstream SDK versions | Weekly | Dependabot in `core/` |
| Upstream repo health | Weekly | `monitor-upstream.yml` workflow |
| Wiki sync | On push to `wiki/` | `sync-wiki.yml` workflow |
| Link validation | Weekly | `check-upstream-links.yml` workflow |

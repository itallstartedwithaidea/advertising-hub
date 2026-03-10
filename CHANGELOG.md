# Changelog

All notable changes to The Advertising Hub will be documented in this file.

## [0.1.0] — 2025-03-09

### Added

- **14 platform modules** with PLATFORM.yaml, upstream references, and README files
  - Google Ads (5 pattern docs), Meta Ads (4 pattern docs), Microsoft Ads, Amazon Ads
  - LinkedIn Ads, Pinterest Ads, Reddit Ads, Spotify Ads, The Trade Desk
  - Demandbase, Criteo, AdRoll, Quora Ads
- **25 AI agents** across 4 categories
  - 7 Paid Media Division agents (from agency-agents-enhanced)
  - 9 Platform-specific specialists
  - 5 Cross-platform coordination agents
  - 1 Orchestrator (Buddy)
- **Core Python package** (`core/`)
  - Unified auth providers for Google and Meta (9 stubbed)
  - Normalized data models: Campaign, AdGroup, Ad, Audience, Metrics, Report
  - Platform-specific rate limiting
  - Unified error taxonomy
  - Utility modules: currency, dates, pagination, response normalization
- **MCP Server registry** with standard spec, Python/Node templates
- **38 wiki pages** covering all platforms, agents, MCP development, and cross-platform guides
- **6 IDE integrations** (Claude Code, Cursor, Gemini CLI, Windsurf, Aider, OpenCode)
- **CI/CD** — Agent linter, upstream link checker, wiki sync, Dependabot
- **Issue templates** for new platforms, MCP servers, and bug reports

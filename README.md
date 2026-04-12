# 🎯 The Advertising Hub

> **The open-source one-stop shop for advertising platform APIs, MCP servers, AI agents, and cross-platform automation.** 14 platforms. 25+ specialized agents. Production tooling. Built by practitioners who manage real ad spend.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**Connected Properties:** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**Keywords:** Google Ads API, Meta Ads API, Microsoft Ads, Amazon Ads, LinkedIn Ads, MCP servers, Model Context Protocol, AI advertising agents, PPC automation, campaign management, GAQL, digital marketing AI, programmatic advertising, ad creative validation, cross-platform reporting, paid media tools, performance marketing, Google Ads scripts, Gemini CLI, Claude Code

---

## 🚀 What Is This?

Every ad platform has scattered repos — SDKs in 6 languages, deprecated libraries, mobile examples no media buyer will ever touch. **Nobody has stitched them together.**

The Advertising Hub does three things no single platform repo does:

1. **Curates** the advertising-relevant repos from 14 platforms (filtered — no mobile SDKs, no deprecated SOAP libraries, only what practitioners need)
2. **Connects** them with a shared core package, specialized AI agents, and MCP servers that give AI tools live API access
3. **Documents** the cross-platform patterns, gotchas, and strategies that come from 15+ years of managing enterprise ad spend

### Who This Is For

| You Are | You Want | Start Here |
|---------|----------|------------|
| 🎯 **Advertiser / Media Buyer** | AI agents to help manage campaigns | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **Developer** | Build on ad platform APIs | [Platform Index](wiki/Platform-Index.md) → Pick your platform |
| 🔧 **Tool Builder** | Build MCP servers for ad platforms | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **AI/Agent Builder** | Integrate advertising into AI workflows | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 Supported Platforms

| Platform | Category | MCP Server | Agents | API Docs |
|----------|----------|------------|--------|----------|
| [**Google Ads**](platforms/google-ads/) | Search / PMax / Shopping | ✅ [Live](https://github.com/itallstartedwithaidea/google-ads-mcp) | 4 | [developers.google.com](https://developers.google.com/google-ads/api/docs/start) |
| [**Meta Ads**](platforms/meta-ads/) | Social / Instagram | 📋 Spec Ready | 2 | [developers.facebook.com](https://developers.facebook.com/docs/marketing-apis) |
| [**Microsoft Ads**](platforms/microsoft-ads/) | Search / Audience | 📋 Spec Ready | 1 | [learn.microsoft.com](https://learn.microsoft.com/en-us/advertising/guides/) |
| [**Amazon Ads**](platforms/amazon-ads/) | Sponsored / DSP | 📋 Spec Ready | 1 | [advertising.amazon.com](https://advertising.amazon.com/API/docs/en-us) |
| [**LinkedIn Ads**](platforms/linkedin-ads/) | B2B Social / ABM | 📋 Spec Ready | 1 | [learn.microsoft.com](https://learn.microsoft.com/en-us/linkedin/marketing/) |
| [**Pinterest Ads**](platforms/pinterest-ads/) | Visual Commerce | 📋 Planned | 1 | [developers.pinterest.com](https://developers.pinterest.com/docs/api/v5/) |
| [**Reddit Ads**](platforms/reddit-ads/) | Community / Interest | 📋 Planned | 1 | [ads-api.reddit.com](https://ads-api.reddit.com/docs/) |
| [**Spotify Ads**](platforms/spotify-ads/) | Audio / Podcast | 📋 Planned | 1 | [ads.spotify.com](https://ads.spotify.com/) |
| [**The Trade Desk**](platforms/thetradedesk/) | Programmatic DSP | 📋 Spec Ready | 1 | [api.thetradedesk.com](https://api.thetradedesk.com/v3/portal/documentation) |
| [**Demandbase**](platforms/demandbase/) | ABM / Intent | 📋 Planned | 1 | [demandbase.com](https://www.demandbase.com/) |
| [**Criteo**](platforms/criteo/) | Commerce / Retargeting | 📋 Planned | 1 | [developers.criteo.com](https://developers.criteo.com/) |
| [**AdRoll**](platforms/adroll/) | SMB Retargeting | 📋 Planned | 1 | [help.adroll.com](https://help.adroll.com/) |
| [**Quora Ads**](platforms/quora-ads/) | Intent / Q&A | 📋 Planned | 1 | [quoraadsupport.zendesk.com](https://quoraadsupport.zendesk.com/) |

**Legend:** ✅ Live = Production MCP server available · 📋 Spec Ready = Architecture documented, ready to build · 📋 Planned = Platform module exists with patterns

---

## 🤖 The Agents

### Paid Media Division (Battle-Tested)

From [The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced) — 7 agents with production tooling from [googleadsagent.ai](https://googleadsagent.ai):

| Agent | Specialty | Platforms |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | Account architecture, bidding, budget allocation | Google, Microsoft, Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | Search term mining, negative keywords, intent mapping | Google, Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | 200+ point account audits, competitive analysis | All platforms |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM, GA4, CAPI, conversion tracking | Cross-platform |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | RSA copy, Meta creative, PMax assets | Google, Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN, DSPs, partner media, ABM display | TTD, DV360, Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | Full-funnel social across platforms | Meta, LinkedIn, TikTok, Pinterest |

### Platform Specialists (New)

| Agent | Platform | Specialty |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display, DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM, lead gen, matched audiences |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping, visual search, catalog ads |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | Subreddit targeting, conversation placement |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | Audio ads, podcast targeting |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | Open internet DSP, UID2, Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | Account-based marketing, intent signals |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | Commerce media, dynamic retargeting |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing, audience network, import from Google |

### Cross-Platform Agents (New)

| Agent | What It Does |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | Cross-platform budget optimization and reallocation |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | Multi-touch attribution across platforms |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | First-party data activation everywhere |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | Cross-platform competitive monitoring |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | Unified cross-platform reporting |

### Orchestrator

| Agent | Role |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | Routes questions to the right agents, coordinates multi-platform workflows |

---

## 🔌 MCP Servers

MCP (Model Context Protocol) servers give AI tools like Claude, Cursor, and Gemini direct access to advertising platform APIs.

| Platform | Status | Repo |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| All Others | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**Want to build an MCP server?** Start with our [templates](mcp-servers/templates/) and [development guide](wiki/MCP-Development-Guide.md).

---

## 🔧 Core Package

The `core/` package provides shared utilities that work across all 14 platforms:

- **`core/auth/`** — Unified OAuth2/API key patterns for every platform
- **`core/models/`** — Normalized campaign, ad group, ad, audience, and metrics models
- **`core/rate_limiting/`** — Platform-specific adaptive rate limiting
- **`core/errors/`** — Unified error taxonomy mapping platform errors to common types
- **`core/utils/`** — Currency handling, date ranges, pagination, response normalization

---

## 🛠️ Production Tools

Tools built and deployed from this ecosystem:

| Tool | What It Does | Status |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | MCP server for Google Ads API access | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | Enterprise Google Ads management on Claude | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | Gemini CLI extension for Google Ads | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | Gemini CLI fork with Google Ads commands & agent skills | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | Multi-platform creative validation | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | Production multi-agent system (Simba, Nemo, Elsa, Baymax, Buddy) | ✅ Live |

---

## ⚡ Quick Start

### Use the Agents (Fastest)

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### Use with Other Tools

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### Build on the Core Package

```python
from core.auth.google import GoogleAdsAuth
from core.auth.meta import MetaAdsAuth
from core.models.campaign import Campaign
from core.models.metrics import NormalizedMetrics

# Unified auth across platforms
google_auth = GoogleAdsAuth(client_id="...", client_secret="...", refresh_token="...")
meta_auth = MetaAdsAuth(access_token="...", app_id="...", app_secret="...")

# Normalized data models work with any platform
campaign = Campaign(
    platform="google-ads",
    name="Brand - US",
    budget_daily=500.00,
    status="active"
)
```

---

## 📖 Wiki

The [wiki](wiki/) is the knowledge base — practitioner-written documentation for every platform, pattern, and tool:

- **[Platform Guides](wiki/Platform-Index.md)** — Deep dives into each platform's API, auth, and gotchas
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — Auth, tracking, audiences, reporting compared
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — How to build MCP servers for ad platforms
- **[Agent Guide](wiki/Agent-Guide.md)** — How to use, customize, and build agents
- **[Use Cases](wiki/Use-Cases.md)** — Real-world scenarios with step-by-step playbooks

---

## 🗂️ Repository Structure

```
advertising-hub/
├── README.md                    # You are here
├── core/                        # 🔧 Shared utilities across all platforms
│   ├── auth/                    # Unified auth (OAuth2, API keys) per platform
│   ├── models/                  # Normalized campaign/ad/audience/metrics models
│   ├── rate_limiting/           # Adaptive rate limiting per platform
│   ├── errors/                  # Unified error taxonomy
│   └── utils/                   # Currency, dates, pagination, normalization
├── platforms/                   # 📡 Platform modules (14 platforms)
│   ├── google-ads/              # Agents, scripts, patterns, MCP, upstream refs
│   ├── meta-ads/
│   ├── microsoft-ads/
│   ├── amazon-ads/
│   ├── linkedin-ads/
│   ├── pinterest-ads/
│   ├── reddit-ads/
│   ├── spotify-ads/
│   ├── thetradedesk/
│   ├── demandbase/
│   ├── criteo/
│   ├── adroll/
│   └── quora-ads/
├── agents/                      # 🤖 AI agent specs (25+)
│   ├── paid-media/              # Battle-tested paid media agents
│   ├── cross-platform/          # Multi-platform coordination agents
│   ├── platform-specific/       # Platform-native specialists
│   └── orchestrator/            # Buddy + meta-agents
├── mcp-servers/                 # 🔌 MCP server registry + templates
├── wiki/                        # 📖 Complete documentation
├── integrations/                # 🔗 IDE integrations (Claude Code, Cursor, etc.)
├── scripts/                     # 🛠️ Build, install, lint scripts
├── .github/                     # CI/CD workflows
└── examples/                    # 📚 Real-world playbooks
```

---

## 🤝 Contributing

We welcome contributions! The most impactful ways to help:

1. **Build an MCP server** for a platform that doesn't have one yet — start with [templates](mcp-servers/templates/)
2. **Add a platform specialist agent** — follow the [agent template](agents/README.md)
3. **Write a pattern doc** — share hard-won knowledge about a platform's API gotchas
4. **Improve cross-platform guides** — help connect the dots between platforms

See [CONTRIBUTING.md](CONTRIBUTING.md) for full details.

---

## 📜 License

MIT License — Use freely, commercially or personally.

---

## 🙏 Credits

**Built by [John Williams](https://github.com/itallstartedwithaidea)** — Senior Paid Media Specialist at [Seer Interactive](https://www.seerinteractive.com/) with 15+ years managing enterprise ad spend across Google, Meta, Microsoft, and Amazon. Builder of [googleadsagent.ai](https://googleadsagent.ai). Speaker at [Hero Conf](https://www.heroconf.com/) on AI applications in advertising.

**Agent Foundation:** [The Agency](https://github.com/msitarzewski/agency-agents) by [Michael Sitarzewski](https://github.com/msitarzewski) — MIT Licensed.

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

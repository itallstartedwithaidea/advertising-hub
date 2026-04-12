# 🎯 The Advertising Hub

> **De open-source alles-in-één plek voor advertising platform-API’s, MCP-servers, AI-agents en cross-platform automatisering.** 14 platforms. 25+ gespecialiseerde agents. Productietooling. Gebouwd door practitioners die echt ad spend beheren.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**Gerelateerde projecten:** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**Trefwoorden:** Google Ads API, Meta Ads API, Microsoft Ads, Amazon Ads, LinkedIn Ads, MCP-servers, Model Context Protocol, AI advertising agents, PPC-automatisering, campagnebeheer, GAQL, digital marketing AI, programmatic advertising, validatie van ad creative, cross-platform reporting, paid media-tools, performance marketing, Google Ads scripts, Gemini CLI, Claude Code

---

## 🚀 Wat is dit?

Elk adplatform heeft verspreide repo’s — SDK’s in 6 talen, deprecated libraries, mobiele voorbeelden die geen media buyer ooit gebruikt. **Niemand had ze echt aan elkaar geknoopt.**

The Advertising Hub doet drie dingen die geen enkel single-platform-repo doet:

1. **Curateert** de advertising-relevante repo’s van 14 platforms (gefilterd — geen mobile SDK’s, geen deprecated SOAP-libraries, alleen wat practitioners nodig hebben)
2. **Verbindt** ze met een gedeeld core-package, gespecialiseerde AI-agents en MCP-servers die AI-tools live API-toegang geven
3. **Documenteert** cross-platform patronen, valkuilen en strategieën uit 15+ jaar enterprise ad spend

### Voor wie is dit

| Jij bent | Je wilt | Begin hier |
|---------|----------|------------|
| 🎯 **Adverteerder / media buyer** | AI-agents om campagnes te beheren | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **Developer** | Bouwen op ad platform-API’s | [Platform Index](wiki/Platform-Index.md) → Kies je platform |
| 🔧 **Toolbouwer** | MCP-servers voor ad platforms bouwen | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **AI-/agentbouwer** | Advertising in AI-workflows integreren | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 Ondersteunde platforms

| Platform | Categorie | MCP-server | Agents | API-docs |
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

**Legenda:** ✅ Live = productie-MCP-server beschikbaar · 📋 Spec Ready = architectuur gedocumenteerd, klaar om te bouwen · 📋 Planned = platformmodule met patronen

---

## 🤖 De agents

### Paid Media Division (battle-tested)

Van [The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced) — 7 agents met productietooling van [googleadsagent.ai](https://googleadsagent.ai):

| Agent | Specialisme | Platforms |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | Accountarchitectuur, biedingen, budgetallocatie | Google, Microsoft, Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | Search term mining, negatieve zoekwoorden, intent mapping | Google, Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | Accountaudits met 200+ punten, concurrentieanalyse | Alle platforms |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM, GA4, CAPI, conversietracking | Cross-platform |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | RSA-copy, Meta-creative, PMax-assets | Google, Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN, DSP’s, partnermedia, ABM-display | TTD, DV360, Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | Full-funnel social over platforms | Meta, LinkedIn, TikTok, Pinterest |

### Platformspecialisten (nieuw)

| Agent | Platform | Specialisme |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display, DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM, lead generation, matched audiences |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping, visueel zoeken, catalogusads |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | Subreddit targeting, conversation placement |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | Audio ads, podcast targeting |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | Open internet DSP, UID2, Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | Account-based marketing, intent signalen |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | Commerce media, dynamische retargeting |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing, audience network, import vanuit Google |

### Cross-platform agents (nieuw)

| Agent | Wat het doet |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | Cross-platform budgetoptimalisatie en herallocatie |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | Multi-touch attribution over platforms |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | First-party data overal activeren |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | Cross-platform concurrentiemonitoring |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | Geünificeerde cross-platform reporting |

### Orchestrator

| Agent | Rol |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | Leidt vragen naar de juiste agents, coördineert multi-platform workflows |

---

## 🔌 MCP-servers

MCP (Model Context Protocol) servers geven AI-tools zoals Claude, Cursor en Gemini directe toegang tot advertising platform-API’s.

| Platform | Status | Repo |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| Overige | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**Wil je een MCP-server bouwen?** Start met onze [templates](mcp-servers/templates/) en [development guide](wiki/MCP-Development-Guide.md).

---

## 🔧 Core-package

Het `core/` package biedt gedeelde utilities voor alle 14 platforms:

- **`core/auth/`** — Uniforme OAuth2/API-key patronen per platform
- **`core/models/`** — Genormaliseerde modellen voor campagne, ad group, ad, audience en metrics
- **`core/rate_limiting/`** — Platformspecifieke adaptieve rate limiting
- **`core/errors/`** — Uniforme fouttaxonomie: platformfouten naar gemeenschappelijke types
- **`core/utils/`** — Valuta, datumbereiken, paginering, responsnormalisatie

---

## 🛠️ Productietools

Tools gebouwd en uitgerold vanuit dit ecosysteem:

| Tool | Wat het doet | Status |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | MCP-server voor Google Ads API-toegang | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | Enterprise Google Ads-beheer op Claude | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | Gemini CLI-extensie voor Google Ads | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | Gemini CLI-fork met Google Ads-commando’s en agent skills | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | Multi-platform creative validatie | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | Productie multi-agent systeem (Simba, Nemo, Elsa, Baymax, Buddy) | ✅ Live |

---

## ⚡ Snelstart

### Agents gebruiken (het snelst)

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### Gebruik met andere tools

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### Bouwen op het core-package

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

De [wiki](wiki/) is de knowledge base — door practitioners geschreven documentatie voor elk platform, patroon en tool:

- **[Platform Guides](wiki/Platform-Index.md)** — Diepgaand: API, auth en valkuilen per platform
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — Auth, tracking, audiences, reporting vergeleken
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — MCP-servers bouwen voor ad platforms
- **[Agent Guide](wiki/Agent-Guide.md)** — Agents gebruiken, aanpassen en bouwen
- **[Use Cases](wiki/Use-Cases.md)** — Praktijkscenario’s met stap-voor-stap playbooks

---

## 🗂️ Repositorystructuur

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

## 🤝 Bijdragen

Bijdragen zijn welkom! De meeste impact:

1. **Bouw een MCP-server** voor een platform dat er nog geen heeft — start met [templates](mcp-servers/templates/)
2. **Voeg een platform specialist-agent toe** — volg de [agent template](agents/README.md)
3. **Schrijf een patroondoc** — deel kennis over API-gotcha’s van een platform
4. **Verbeter cross-platform guides** — help de punten tussen platforms te verbinden

Zie [CONTRIBUTING.md](CONTRIBUTING.md) voor details.

---

## 📜 Licentie

MIT-licentie — Vrij te gebruiken, commercieel of persoonlijk.

---

## 🙏 Credits

**Gebouwd door [John Williams](https://github.com/itallstartedwithaidea)** — Senior Paid Media Specialist bij [Seer Interactive](https://www.seerinteractive.com/) met 15+ jaar enterprise ad spend op Google, Meta, Microsoft en Amazon. Bouwer van [googleadsagent.ai](https://googleadsagent.ai). Spreker op [Hero Conf](https://www.heroconf.com/) over AI in advertising.

**Agent foundation:** [The Agency](https://github.com/msitarzewski/agency-agents) door [Michael Sitarzewski](https://github.com/msitarzewski) — MIT Licensed.

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

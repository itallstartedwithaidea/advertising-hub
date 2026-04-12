# 🎯 The Advertising Hub

> **La plateforme open source tout-en-un pour les API des réseaux publicitaires, les serveurs MCP, les agents IA et l’automatisation multi-plateforme.** 14 plateformes. Plus de 25 agents spécialisés. Des outils prêts pour la production. Conçu par des praticiens qui gèrent de vrais budgets médias.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**Propriétés liées :** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**Mots-clés :** Google Ads API, Meta Ads API, Microsoft Ads, Amazon Ads, LinkedIn Ads, serveurs MCP, Model Context Protocol, agents IA publicitaires, automatisation PPC, gestion de campagnes, GAQL, IA marketing digital, publicité programmatique, validation des créations publicitaires, reporting multi-plateforme, outils paid media, performance marketing, Google Ads scripts, Gemini CLI, Claude Code

---

## 🚀 Qu’est-ce que c’est ?

Chaque réseau publicitaire a des dépôts éparpillés — des SDK dans 6 langages, des bibliothèques dépréciées, des exemples mobiles qu’aucun acheteur média n’utilisera jamais. **Personne ne les avait vraiment reliés entre eux.**

The Advertising Hub fait trois choses qu’aucun dépôt mono-plateforme ne fait :

1. **Sélectionne** les dépôts utiles à la publicité pour 14 plateformes (filtré — pas de SDK mobile, pas de bibliothèques SOAP dépréciées, uniquement ce dont les praticiens ont besoin)
2. **Relie** le tout avec un package cœur partagé, des agents IA spécialisés et des serveurs MCP qui donnent aux outils d’IA un accès API en direct
3. **Documente** les schémas multi-plateformes, les pièges et les stratégies issus de plus de 15 ans de gestion de budgets publicitaires enterprise

### À qui s’adresse ce projet

| Vous êtes | Vous voulez | Commencez ici |
|---------|----------|------------|
| 🎯 **Annonceur / acheteur média** | Des agents IA pour gérer les campagnes | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **Développeur** | Construire sur les API des plateformes publicitaires | [Platform Index](wiki/Platform-Index.md) → Choisissez votre plateforme |
| 🔧 **Créateur d’outils** | Construire des serveurs MCP pour les plateformes pub | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **Créateur d’IA / d’agents** | Intégrer la publicité dans les workflows IA | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 Plateformes prises en charge

| Plateforme | Catégorie | Serveur MCP | Agents | Doc API |
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

**Légende :** ✅ Live = serveur MCP de production disponible · 📋 Spec Ready = architecture documentée, prêt à construire · 📋 Planned = module plateforme existant avec des schémas

---

## 🤖 Les agents

### Paid Media Division (éprouvée sur le terrain)

Issus de [The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced) — 7 agents avec des outils de production depuis [googleadsagent.ai](https://googleadsagent.ai) :

| Agent | Spécialité | Plateformes |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | Architecture de compte, enchères, allocation budgétaire | Google, Microsoft, Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | Exploitation des requêtes, mots-clés négatifs, cartographie d’intention | Google, Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | Audits de compte 200+ points, analyse concurrentielle | Toutes plateformes |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM, GA4, CAPI, suivi des conversions | Multi-plateforme |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | Textes RSA, créas Meta, assets PMax | Google, Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN, DSP, médias partenaires, display ABM | TTD, DV360, Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | Social full-funnel sur plusieurs plateformes | Meta, LinkedIn, TikTok, Pinterest |

### Spécialistes plateforme (nouveaux)

| Agent | Plateforme | Spécialité |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display, DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM, lead gen, audiences appariées |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping, recherche visuelle, catalog ads |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | Ciblage subreddit, conversation placement |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | Audio ads, ciblage podcast |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | DSP open internet, UID2, Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | Account-based marketing, signaux d’intention |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | Commerce media, retargeting dynamique |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing, audience network, import depuis Google |

### Agents multi-plateforme (nouveaux)

| Agent | Rôle |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | Optimisation et réallocation budgétaire cross-plateforme |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | Attribution multi-touch sur plusieurs plateformes |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | Activation des données first-party partout |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | Veille concurrentielle multi-plateforme |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | Reporting unifié cross-plateforme |

### Orchestrateur

| Agent | Rôle |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | Oriente les questions vers les bons agents, coordonne les workflows multi-plateforme |

---

## 🔌 Serveurs MCP

Les serveurs MCP (Model Context Protocol) donnent à des outils d’IA comme Claude, Cursor et Gemini un accès direct aux API des plateformes publicitaires.

| Plateforme | Statut | Dépôt |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| Toutes les autres | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**Vous voulez construire un serveur MCP ?** Commencez par nos [templates](mcp-servers/templates/) et le [guide de développement](wiki/MCP-Development-Guide.md).

---

## 🔧 Package cœur

Le package `core/` fournit des utilitaires partagés pour les 14 plateformes :

- **`core/auth/`** — Schémas OAuth2 / clés API unifiés pour chaque plateforme
- **`core/models/`** — Modèles normalisés campagne, groupe d’annonces, annonce, audience et métriques
- **`core/rate_limiting/`** — Limitation de débit adaptative par plateforme
- **`core/errors/`** — Taxonomie d’erreurs unifiée mappant les erreurs plateforme vers des types communs
- **`core/utils/`** — Devises, plages de dates, pagination, normalisation des réponses

---

## 🛠️ Outils de production

Outils construits et déployés dans cet écosystème :

| Outil | Rôle | Statut |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | Serveur MCP pour l’accès à l’API Google Ads | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | Gestion Google Ads entreprise sur Claude | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | Extension Gemini CLI pour Google Ads | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | Fork Gemini CLI avec commandes Google Ads et skills agent | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | Validation créative multi-plateforme | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | Système multi-agents de production (Simba, Nemo, Elsa, Baymax, Buddy) | ✅ Live |

---

## ⚡ Démarrage rapide

### Utiliser les agents (le plus rapide)

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### Utiliser avec d’autres outils

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### S’appuyer sur le package cœur

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

Le [wiki](wiki/) est la base de connaissances — documentation rédigée par des praticiens pour chaque plateforme, schéma et outil :

- **[Platform Guides](wiki/Platform-Index.md)** — Approfondissements sur l’API, l’auth et les pièges de chaque plateforme
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — Auth, tracking, audiences, reporting comparés
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — Comment construire des serveurs MCP pour les plateformes pub
- **[Agent Guide](wiki/Agent-Guide.md)** — Utiliser, personnaliser et créer des agents
- **[Use Cases](wiki/Use-Cases.md)** — Scénarios réels avec playbooks pas à pas

---

## 🗂️ Structure du dépôt

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

## 🤝 Contribuer

Les contributions sont les bienvenues ! Les actions les plus utiles :

1. **Construire un serveur MCP** pour une plateforme qui n’en a pas encore — commencez par les [templates](mcp-servers/templates/)
2. **Ajouter un agent spécialiste plateforme** — suivez le [modèle d’agent](agents/README.md)
3. **Rédiger une doc de schémas** — partagez votre savoir sur les pièges de l’API d’une plateforme
4. **Enrichir les guides multi-plateforme** — aidez à relier les plateformes entre elles

Voir [CONTRIBUTING.md](CONTRIBUTING.md) pour le détail.

---

## 📜 Licence

Licence MIT — Utilisation libre, commerciale ou personnelle.

---

## 🙏 Crédits

**Réalisé par [John Williams](https://github.com/itallstartedwithaidea)** — Senior Paid Media Specialist chez [Seer Interactive](https://www.seerinteractive.com/) avec plus de 15 ans de gestion de budgets publicitaires enterprise sur Google, Meta, Microsoft et Amazon. Créateur de [googleadsagent.ai](https://googleadsagent.ai). Intervenant à [Hero Conf](https://www.heroconf.com/) sur les usages de l’IA en publicité.

**Fondation agents :** [The Agency](https://github.com/msitarzewski/agency-agents) par [Michael Sitarzewski](https://github.com/msitarzewski) — sous licence MIT.

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

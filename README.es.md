# 🎯 The Advertising Hub

> **El punto único de código abierto para APIs de plataformas publicitarias, servidores MCP, agentes de IA y automatización multiplataforma.** 14 plataformas. Más de 25 agentes especializados. Herramientas listas para producción. Creado por profesionales que gestionan inversión publicitaria real.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**Propiedades conectadas:** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**Palabras clave:** Google Ads API, Meta Ads API, Microsoft Ads, Amazon Ads, LinkedIn Ads, servidores MCP, Model Context Protocol, agentes de IA para publicidad, automatización PPC, gestión de campañas, GAQL, IA de marketing digital, publicidad programática, validación de creativos, reporting multiplataforma, herramientas de paid media, performance marketing, Google Ads scripts, Gemini CLI, Claude Code

---

## 🚀 ¿Qué es esto?

Cada plataforma publicitaria tiene repositorios dispersos: SDKs en 6 lenguajes, bibliotecas obsoletas, ejemplos móviles que ningún comprador de medios usará jamás. **Nadie los había unido de verdad.**

The Advertising Hub hace tres cosas que ningún repositorio de una sola plataforma hace:

1. **Selecciona** los repositorios relevantes para publicidad de 14 plataformas (filtrado: sin SDKs móviles, sin bibliotecas SOAP obsoletas, solo lo que necesitan los profesionales)
2. **Conecta** todo con un paquete núcleo compartido, agentes de IA especializados y servidores MCP que dan a las herramientas de IA acceso en vivo a las API
3. **Documenta** patrones multiplataforma, trampas y estrategias fruto de más de 15 años gestionando inversión publicitaria enterprise

### Para quién es

| Eres | Quieres | Empieza aquí |
|---------|----------|------------|
| 🎯 **Anunciante / comprador de medios** | Agentes de IA para gestionar campañas | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **Desarrollador** | Construir sobre APIs de plataformas publicitarias | [Platform Index](wiki/Platform-Index.md) → Elige tu plataforma |
| 🔧 **Creador de herramientas** | Construir servidores MCP para plataformas publicitarias | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **Creador de IA / agentes** | Integrar publicidad en flujos de trabajo de IA | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 Plataformas admitidas

| Plataforma | Categoría | Servidor MCP | Agentes | Documentación API |
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

**Leyenda:** ✅ Live = servidor MCP de producción disponible · 📋 Spec Ready = arquitectura documentada, listo para construir · 📋 Planned = existe módulo de plataforma con patrones

---

## 🤖 Los agentes

### Paid Media Division (probada en producción)

De [The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced) — 7 agentes con tooling de producción desde [googleadsagent.ai](https://googleadsagent.ai):

| Agente | Especialidad | Plataformas |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | Arquitectura de cuenta, pujas, asignación de presupuesto | Google, Microsoft, Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | Minería de términos de búsqueda, negativas, mapeo de intención | Google, Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | Auditorías de cuenta de 200+ puntos, análisis competitivo | Todas las plataformas |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM, GA4, CAPI, seguimiento de conversiones | Multiplataforma |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | Textos RSA, creatividad Meta, activos PMax | Google, Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN, DSPs, medios asociados, display ABM | TTD, DV360, Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | Social de embudo completo en varias plataformas | Meta, LinkedIn, TikTok, Pinterest |

### Especialistas por plataforma (nuevos)

| Agente | Plataforma | Especialidad |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display, DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM, generación de leads, audiencias coincidentes |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping, búsqueda visual, anuncios de catálogo |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | Segmentación por subreddit, colocación en conversación |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | Audio ads, segmentación de podcasts |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | DSP de open internet, UID2, Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | Account-based marketing, señales de intención |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | Commerce media, retargeting dinámico |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing, audience network, importación desde Google |

### Agentes multiplataforma (nuevos)

| Agente | Qué hace |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | Optimización y reasignación de presupuesto entre plataformas |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | Atribución multitáctil entre plataformas |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | Activación de datos de primera parte en todas partes |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | Monitorización competitiva multiplataforma |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | Reporting unificado multiplataforma |

### Orquestador

| Agente | Rol |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | Enruta preguntas al agente adecuado y coordina flujos multiplataforma |

---

## 🔌 Servidores MCP

Los servidores MCP (Model Context Protocol) dan a herramientas de IA como Claude, Cursor y Gemini acceso directo a las API de plataformas publicitarias.

| Plataforma | Estado | Repo |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| Resto | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**¿Quieres construir un servidor MCP?** Empieza con nuestras [templates](mcp-servers/templates/) y la [guía de desarrollo](wiki/MCP-Development-Guide.md).

---

## 🔧 Paquete núcleo

El paquete `core/` ofrece utilidades compartidas para las 14 plataformas:

- **`core/auth/`** — Patrones unificados OAuth2 / clave API por plataforma
- **`core/models/`** — Modelos normalizados de campaña, grupo de anuncios, anuncio, audiencia y métricas
- **`core/rate_limiting/`** — Limitación de tasa adaptativa por plataforma
- **`core/errors/`** — Taxonomía de errores unificada que mapea errores de plataforma a tipos comunes
- **`core/utils/`** — Monedas, rangos de fechas, paginación, normalización de respuestas

---

## 🛠️ Herramientas de producción

Herramientas construidas y desplegadas en este ecosistema:

| Herramienta | Qué hace | Estado |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | Servidor MCP para acceso a la API de Google Ads | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | Gestión enterprise de Google Ads en Claude | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | Extensión Gemini CLI para Google Ads | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | Fork de Gemini CLI con comandos de Google Ads y skills de agente | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | Validación creativa multiplataforma | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | Sistema multiagente de producción (Simba, Nemo, Elsa, Baymax, Buddy) | ✅ Live |

---

## ⚡ Inicio rápido

### Usar los agentes (lo más rápido)

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### Usar con otras herramientas

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### Construir sobre el paquete núcleo

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

El [wiki](wiki/) es la base de conocimiento: documentación escrita por profesionales para cada plataforma, patrón y herramienta:

- **[Platform Guides](wiki/Platform-Index.md)** — Profundización en API, autenticación y trampas de cada plataforma
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — Autenticación, tracking, audiencias y reporting comparados
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — Cómo construir servidores MCP para plataformas publicitarias
- **[Agent Guide](wiki/Agent-Guide.md)** — Cómo usar, personalizar y crear agentes
- **[Use Cases](wiki/Use-Cases.md)** — Escenarios reales con playbooks paso a paso

---

## 🗂️ Estructura del repositorio

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

## 🤝 Contribuir

¡Las contribuciones son bienvenidas! Formas de ayudar con más impacto:

1. **Construir un servidor MCP** para una plataforma que aún no lo tenga — empieza con las [templates](mcp-servers/templates/)
2. **Añadir un agente especialista de plataforma** — sigue la [plantilla de agente](agents/README.md)
3. **Escribir documentación de patrones** — comparte conocimiento sobre trampas de la API de una plataforma
4. **Mejorar las guías multiplataforma** — ayuda a conectar el panorama entre plataformas

Consulta [CONTRIBUTING.md](CONTRIBUTING.md) para todos los detalles.

---

## 📜 Licencia

Licencia MIT — Úsala libremente, con fines comerciales o personales.

---

## 🙏 Créditos

**Creado por [John Williams](https://github.com/itallstartedwithaidea)** — Senior Paid Media Specialist en [Seer Interactive](https://www.seerinteractive.com/) con más de 15 años gestionando inversión publicitaria enterprise en Google, Meta, Microsoft y Amazon. Creador de [googleadsagent.ai](https://googleadsagent.ai). Ponente en [Hero Conf](https://www.heroconf.com/) sobre aplicaciones de IA en publicidad.

**Base de agentes:** [The Agency](https://github.com/msitarzewski/agency-agents) de [Michael Sitarzewski](https://github.com/msitarzewski) — con licencia MIT.

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

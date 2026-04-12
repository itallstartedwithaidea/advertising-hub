# 🎯 The Advertising Hub

> **Открытая единая точка входа для API рекламных платформ, MCP‑серверов, ИИ‑агентов и кроссплатформенной автоматизации.** 14 платформ. 25+ специализированных агентов. Инструменты для продакшена. Создано практиками, которые управляют реальными рекламными бюджетами.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**Связанные проекты:** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**Ключевые слова:** Google Ads API, Meta Ads API, Microsoft Ads, Amazon Ads, LinkedIn Ads, MCP‑серверы, Model Context Protocol, ИИ‑агенты для рекламы, автоматизация PPC, управление кампаниями, GAQL, ИИ в digital‑маркетинге, programmatic‑реклама, проверка креативов, кроссплатформенная отчётность, инструменты paid media, performance‑маркетинг, Google Ads scripts, Gemini CLI, Claude Code

---

## 🚀 Что это?

У каждой рекламной платформы разрозненные репозитории — SDK на шести языках, устаревшие библиотеки, мобильные примеры, которыми медиабайер никогда не воспользуется. **Никто по‑настоящему не связывал их воедино.**

The Advertising Hub делает три вещи, которые не делает ни один репозиторий одной платформы:

1. **Отбирает** рекламно‑релевантные репозитории 14 платформ (с фильтром — без мобильных SDK, без устаревших SOAP‑библиотек, только то, что нужно практикам)
2. **Связывает** их общим core‑пакетом, специализированными ИИ‑агентами и MCP‑серверами, дающими ИИ‑инструментам живой доступ к API
3. **Документирует** кроссплатформенные паттерны, подводные камни и стратегии из 15+ лет управления enterprise‑рекламными бюджетами

### Кому это подойдёт

| Вы | Вам нужно | Начните здесь |
|---------|----------|------------|
| 🎯 **Рекламодатель / медиабайер** | ИИ‑агенты для управления кампаниями | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **Разработчик** | Строить на API рекламных платформ | [Platform Index](wiki/Platform-Index.md) → Выберите платформу |
| 🔧 **Создатель инструментов** | Делать MCP‑серверы для рекламных платформ | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **Создатель ИИ / агентов** | Встроить рекламу в ИИ‑процессы | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 Поддерживаемые платформы

| Платформа | Категория | MCP‑сервер | Агенты | Документация API |
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

**Условные обозначения:** ✅ Live = в продакшене доступен MCP‑сервер · 📋 Spec Ready = архитектура описана, можно строить · 📋 Planned = есть модуль платформы с паттернами

---

## 🤖 Агенты

### Paid Media Division (проверено в бою)

Из [The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced) — 7 агентов с продакшен‑тулингом от [googleadsagent.ai](https://googleadsagent.ai):

| Агент | Специализация | Платформы |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | Архитектура аккаунта, ставки, распределение бюджета | Google, Microsoft, Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | Поисковые запросы, минус‑слова, карта намерений | Google, Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | Аудит аккаунта на 200+ пунктов, конкурентный анализ | Все платформы |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM, GA4, CAPI, отслеживание конверсий | Кроссплатформенно |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | Тексты RSA, креативы Meta, ассеты PMax | Google, Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN, DSP, партнёрские медиа, ABM‑дисплей | TTD, DV360, Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | Social на полную воронку на нескольких платформах | Meta, LinkedIn, TikTok, Pinterest |

### Платформенные специалисты (новые)

| Агент | Платформа | Специализация |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display, DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM, лидогенерация, matched audiences |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping, визуальный поиск, каталожная реклама |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | Таргетинг по сабреддитам, conversation placement |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | Аудиореклама, таргетинг подкастов |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | Open internet DSP, UID2, Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | Account-based marketing, сигналы намерения |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | Commerce media, динамический ретаргетинг |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing, audience network, импорт из Google |

### Кроссплатформенные агенты (новые)

| Агент | Что делает |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | Оптимизация и перераспределение бюджета между платформами |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | Мультитач‑атрибуция между платформами |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | Активация first‑party данных везде |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | Кроссплатформенный мониторинг конкурентов |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | Единая кроссплатформенная отчётность |

### Оркестратор

| Агент | Роль |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | Направляет вопросы нужным агентам, координирует мультиплатформенные сценарии |

---

## 🔌 MCP‑серверы

MCP (Model Context Protocol) серверы дают ИИ‑инструментам вроде Claude, Cursor и Gemini прямой доступ к API рекламных платформ.

| Платформа | Статус | Репозиторий |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| Остальные | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**Хотите собрать MCP‑сервер?** Начните с наших [templates](mcp-servers/templates/) и [руководства по разработке](wiki/MCP-Development-Guide.md).

---

## 🔧 Core‑пакет

Пакет `core/` даёт общие утилиты для всех 14 платформ:

- **`core/auth/`** — Единые паттерны OAuth2 / API‑ключей для каждой платформы
- **`core/models/`** — Нормализованные модели кампании, группы объявлений, объявления, аудитории и метрик
- **`core/rate_limiting/`** — Адаптивное ограничение частоты запросов по платформам
- **`core/errors/`** — Единая таксономия ошибок: ошибки платформ → общие типы
- **`core/utils/`** — Валюты, диапазоны дат, пагинация, нормализация ответов

---

## 🛠️ Продакшен‑инструменты

Инструменты, созданные и развёрнутые в этой экосистеме:

| Инструмент | Назначение | Статус |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | MCP‑сервер для доступа к Google Ads API | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | Enterprise‑управление Google Ads в Claude | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | Расширение Gemini CLI для Google Ads | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | Форк Gemini CLI с командами Google Ads и навыками агентов | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | Мультиплатформенная проверка креативов | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | Продакшен‑мультиагентная система (Simba, Nemo, Elsa, Baymax, Buddy) | ✅ Live |

---

## ⚡ Быстрый старт

### Использовать агентов (самый быстрый путь)

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### С другими инструментами

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### Разработка на core‑пакете

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

[wiki](wiki/) — база знаний: документация от практиков по каждой платформе, паттернам и инструментам:

- **[Platform Guides](wiki/Platform-Index.md)** — Углублённо: API, аутентификация и подводные камни
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — Сравнение аутентификации, трекинга, аудиторий и отчётности
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — Как строить MCP‑серверы для рекламных платформ
- **[Agent Guide](wiki/Agent-Guide.md)** — Как использовать, настраивать и создавать агентов
- **[Use Cases](wiki/Use-Cases.md)** — Реальные сценарии с пошаговыми playbook

---

## 🗂️ Структура репозитория

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

## 🤝 Участие

Мы рады вкладу! Самое полезное:

1. **Собрать MCP‑сервер** для платформы, у которой его ещё нет — начните с [templates](mcp-servers/templates/)
2. **Добавить платформенного специалиста‑агента** — следуйте [шаблону агента](agents/README.md)
3. **Написать документ о паттернах** — поделитесь знаниями об API‑подводных камнях
4. **Улучшить кроссплатформенные гайды** — помогите связать платформы между собой

Подробности в [CONTRIBUTING.md](CONTRIBUTING.md).

---

## 📜 Лицензия

MIT — свободное использование в коммерческих и личных целях.

---

## 🙏 Благодарности

**Автор: [John Williams](https://github.com/itallstartedwithaidea)** — Senior Paid Media Specialist в [Seer Interactive](https://www.seerinteractive.com/) с 15+ лет опыта enterprise‑рекламы на Google, Meta, Microsoft и Amazon. Создатель [googleadsagent.ai](https://googleadsagent.ai). Спикер [Hero Conf](https://www.heroconf.com/) об ИИ в рекламе.

**Основа агентов:** [The Agency](https://github.com/msitarzewski/agency-agents) от [Michael Sitarzewski](https://github.com/msitarzewski) — лицензия MIT.

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

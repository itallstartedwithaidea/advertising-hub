# 🎯 The Advertising Hub

> **面向广告平台 API、MCP 服务器、AI 智能体与跨平台自动化的开源一站式资源。** 14 个平台。25+ 个专业智能体。生产级工具。由真正管理广告预算的实践者打造。

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**关联项目：** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**关键词：** Google Ads API、Meta Ads API、Microsoft Ads、Amazon Ads、LinkedIn Ads、MCP 服务器、Model Context Protocol、AI 广告智能体、PPC 自动化、广告系列管理、GAQL、数字营销 AI、程序化广告、广告素材校验、跨平台报表、付费媒体工具、效果营销、Google Ads scripts、Gemini CLI、Claude Code

---

## 🚀 这是什么？

每个广告平台的仓库都很分散——六种语言的 SDK、已弃用的库、媒体采购永远不会碰的移动示例。**没有人把它们真正串起来。**

The Advertising Hub 做了单一平台仓库通常不会做的三件事：

1. **策展** 来自 14 个平台的广告相关仓库（已过滤——无移动 SDK、无已弃用 SOAP 库，只保留从业者需要的内容）
2. **连接** 共享核心包、专业 AI 智能体与 MCP 服务器，让 AI 工具获得实时 API 访问
3. **记录** 跨平台模式、坑点与策略——来自 15 年以上企业管理级广告支出经验

### 适合谁

| 你是 | 你想要 | 从这里开始 |
|---------|----------|------------|
| 🎯 **广告主 / 媒体采购** | 用 AI 智能体管理广告系列 | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **开发者** | 基于广告平台 API 构建 | [Platform Index](wiki/Platform-Index.md) → 选择你的平台 |
| 🔧 **工具构建者** | 为广告平台构建 MCP 服务器 | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **AI / 智能体构建者** | 将广告接入 AI 工作流 | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 支持的平台

| 平台 | 类别 | MCP 服务器 | 智能体 | API 文档 |
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

**图例：** ✅ Live = 已有生产级 MCP 服务器 · 📋 Spec Ready = 架构已文档化，可开始构建 · 📋 Planned = 已有平台模块与模式

---

## 🤖 智能体

### Paid Media Division（久经实战）

来自 [The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced) — 7 个智能体，配套 [googleadsagent.ai](https://googleadsagent.ai) 的生产工具：

| 智能体 | 专长 | 平台 |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | 账户架构、出价、预算分配 | Google、Microsoft、Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | 搜索词挖掘、否定词、意图映射 | Google、Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | 200+ 项账户审计、竞争分析 | 全平台 |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM、GA4、CAPI、转化跟踪 | 跨平台 |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | RSA 文案、Meta 创意、PMax 素材 | Google、Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN、DSP、合作媒体、ABM 展示 | TTD、DV360、Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | 多平台全漏斗社交 | Meta、LinkedIn、TikTok、Pinterest |

### 平台专家（新增）

| 智能体 | 平台 | 专长 |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display、DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM、潜在客户、匹配受众 |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping、视觉搜索、目录广告 |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | Subreddit 定向、对话版位 |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | 音频广告、播客定向 |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | Open internet DSP、UID2、Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | 目标客户营销、意向信号 |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | 商业媒体、动态再营销 |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing、受众网络、从 Google 导入 |

### 跨平台智能体（新增）

| 智能体 | 作用 |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | 跨平台预算优化与再分配 |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | 跨平台多触点归因 |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | 一方数据在各处激活 |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | 跨平台竞争情报 |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | 统一跨平台报表 |

### 编排器

| 智能体 | 角色 |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | 将问题路由到合适智能体，协调多平台工作流 |

---

## 🔌 MCP 服务器

MCP（Model Context Protocol）服务器让 Claude、Cursor、Gemini 等 AI 工具直接访问广告平台 API。

| 平台 | 状态 | 仓库 |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| 其他全部 | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**想构建 MCP 服务器？** 从我们的 [templates](mcp-servers/templates/) 与 [开发指南](wiki/MCP-Development-Guide.md) 开始。

---

## 🔧 核心包

`core/` 包为全部 14 个平台提供共享工具：

- **`core/auth/`** — 各平台统一的 OAuth2 / API 密钥模式
- **`core/models/`** — 规范化的广告系列、广告组、广告、受众与指标模型
- **`core/rate_limiting/`** — 按平台的自适应限流
- **`core/errors/`** — 统一错误分类，将平台错误映射到通用类型
- **`core/utils/`** — 货币、日期范围、分页、响应规范化

---

## 🛠️ 生产工具

本生态中构建并已部署的工具：

| 工具 | 作用 | 状态 |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | 用于访问 Google Ads API 的 MCP 服务器 | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | 在 Claude 上进行企业级 Google Ads 管理 | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | 面向 Google Ads 的 Gemini CLI 扩展 | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | 含 Google Ads 命令与智能体技能的 Gemini CLI fork | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | 多平台素材校验 | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | 生产级多智能体系统（Simba、Nemo、Elsa、Baymax、Buddy） | ✅ Live |

---

## ⚡ 快速开始

### 使用智能体（最快）

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### 与其他工具一起使用

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### 基于核心包开发

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

[wiki](wiki/) 是知识库——由从业者撰写的每个平台、模式与工具的文档：

- **[Platform Guides](wiki/Platform-Index.md)** — 各平台 API、认证与坑点深度说明
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — 认证、跟踪、受众、报表对比
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — 如何为广告平台构建 MCP 服务器
- **[Agent Guide](wiki/Agent-Guide.md)** — 如何使用、定制与构建智能体
- **[Use Cases](wiki/Use-Cases.md)** — 真实场景与分步 playbook

---

## 🗂️ 仓库结构

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

## 🤝 参与贡献

欢迎贡献！最有影响力的方式：

1. **为尚无 MCP 的平台构建服务器** — 从 [templates](mcp-servers/templates/) 开始
2. **新增平台专家智能体** — 遵循 [智能体模板](agents/README.md)
3. **撰写模式文档** — 分享某平台 API 的实战经验
4. **完善跨平台指南** — 帮助串联各平台要点

完整说明见 [CONTRIBUTING.md](CONTRIBUTING.md)。

---

## 📜 许可

MIT 许可 — 可自由用于商业或个人用途。

---

## 🙏 致谢

**作者 [John Williams](https://github.com/itallstartedwithaidea)** — [Seer Interactive](https://www.seerinteractive.com/) 高级付费媒体专家，15 年以上企业管理级广告支出经验，覆盖 Google、Meta、Microsoft 与 Amazon。[googleadsagent.ai](https://googleadsagent.ai) 的构建者。曾在 [Hero Conf](https://www.heroconf.com/) 分享广告中的 AI 应用。

**智能体基础：** [The Agency](https://github.com/msitarzewski/agency-agents)，作者 [Michael Sitarzewski](https://github.com/msitarzewski) — MIT 许可。

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

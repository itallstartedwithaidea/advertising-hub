# 🎯 The Advertising Hub

> **광고 플랫폼 API, MCP 서버, AI 에이전트, 크로스 플랫폼 자동화를 위한 오픈소스 원스톱 허브입니다.** 14개 플랫폼. 25개 이상의 전문 에이전트. 프로덕션 도구. 실제 광고비를 운용하는 실무자가 만들었습니다.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[English](README.md) | [Français](README.fr.md) | [Español](README.es.md) | [中文](README.zh.md) | [Nederlands](README.nl.md) | [Русский](README.ru.md) | [한국어](README.ko.md)

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](https://makeapullrequest.com)
[![Platforms](https://img.shields.io/badge/Platforms-14-blue)]()
[![Agents](https://img.shields.io/badge/Agents-25+-purple)]()
[![MCP Servers](https://img.shields.io/badge/MCP_Servers-Registry-green)]()
[![Google Ads MCP](https://img.shields.io/badge/MCP-google--ads--mcp-green)](https://github.com/itallstartedwithaidea/google-ads-mcp)

**연결된 프로젝트:** [itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

**키워드:** Google Ads API, Meta Ads API, Microsoft Ads, Amazon Ads, LinkedIn Ads, MCP 서버, Model Context Protocol, AI 광고 에이전트, PPC 자동화, 캠페인 관리, GAQL, 디지털 마케팅 AI, 프로그래매틱 광고, 소재 검증, 크로스 플랫폼 리포팅, 유료 미디어 도구, 퍼포먼스 마케팅, Google Ads scripts, Gemini CLI, Claude Code

---

## 🚀 이 프로젝트는 무엇인가요?

각 광고 플랫폼마다 저장소가 흩어져 있습니다. 여섯 가지 언어의 SDK, 더 이상 쓰이지 않는 라이브러리, 미디어 바이어가 쓰지 않을 모바일 예제까지요. **이것들을 한데 엮은 곳은 없었습니다.**

The Advertising Hub는 단일 플랫폼 저장소가 하지 않는 세 가지를 합니다.

1. **큐레이션** — 14개 플랫폼에서 광고에 필요한 저장소만 선별합니다(모바일 SDK 제외, 폐기된 SOAP 라이브러리 제외, 실무에 필요한 것만).
2. **연결** — 공유 코어 패키지, 전문 AI 에이전트, MCP 서버로 AI 도구에 실시간 API 접근을 제공합니다.
3. **문서화** — 15년 이상의 엔터프라이즈 광고비 운영에서 나온 크로스 플랫폼 패턴, 주의사항, 전략을 정리합니다.

### 이런 분께 추천합니다

| 당신은 | 원하는 것 | 시작하기 |
|---------|----------|------------|
| 🎯 **광고주 / 미디어 바이어** | 캠페인 관리를 돕는 AI 에이전트 | [Agent Guide](wiki/Agent-Guide.md) → [Paid Media Division](wiki/agents/Paid-Media-Division.md) |
| 💻 **개발자** | 광고 플랫폼 API 위에 구축 | [Platform Index](wiki/Platform-Index.md) → 플랫폼 선택 |
| 🔧 **툴 제작자** | 광고 플랫폼용 MCP 서버 구축 | [MCP Development Guide](wiki/MCP-Development-Guide.md) → [Templates](mcp-servers/templates/) |
| 🤖 **AI / 에이전트 제작자** | AI 워크플로에 광고 통합 | [MCP Registry](mcp-servers/registry.yaml) → [Core Package](core/) |

---

## 📡 지원 플랫폼

| 플랫폼 | 카테고리 | MCP 서버 | 에이전트 | API 문서 |
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

**범례:** ✅ Live = 프로덕션 MCP 서버 사용 가능 · 📋 Spec Ready = 아키텍처 문서화 완료, 구축 준비됨 · 📋 Planned = 플랫폼 모듈과 패턴 존재

---

## 🤖 에이전트

### Paid Media Division (검증됨)

[The Agency Enhanced](https://github.com/itallstartedwithaidea/agency-agents-enhanced)에서 — [googleadsagent.ai](https://googleadsagent.ai)의 프로덕션 도구를 갖춘 에이전트 7개:

| 에이전트 | 전문 분야 | 플랫폼 |
|-------|-----------|-----------|
| 💰 [PPC Campaign Strategist](agents/paid-media/ppc-strategist.md) | 계정 구조, 입찰, 예산 배분 | Google, Microsoft, Amazon |
| 🔍 [Search Query Analyst](agents/paid-media/search-query-analyst.md) | 검색어 분석, 제외 키워드, 의도 매핑 | Google, Microsoft |
| 📋 [Paid Media Auditor](agents/paid-media/auditor.md) | 200개 이상 점검 항목의 계정 감사, 경쟁 분석 | 전 플랫폼 |
| 📡 [Tracking Specialist](agents/paid-media/tracking-specialist.md) | GTM, GA4, CAPI, 전환 추적 | 크로스 플랫폼 |
| ✍️ [Creative Strategist](agents/paid-media/creative-strategist.md) | RSA 카피, Meta 크리에이티브, PMax 에셋 | Google, Meta |
| 📺 [Programmatic Buyer](agents/paid-media/programmatic-buyer.md) | GDN, DSP, 파트너 미디어, ABM 디스플레이 | TTD, DV360, Demandbase |
| 📱 [Paid Social Strategist](agents/paid-media/paid-social-strategist.md) | 여러 플랫폼의 풀퍼널 소셜 | Meta, LinkedIn, TikTok, Pinterest |

### 플랫폼 전문가 (신규)

| 에이전트 | 플랫폼 | 전문 분야 |
|-------|----------|-----------|
| 🛒 [Amazon Ads Specialist](agents/platform-specific/amazon-ads-specialist.md) | Amazon | Sponsored Products/Brands/Display, DSP |
| 💼 [LinkedIn B2B Strategist](agents/platform-specific/linkedin-b2b-strategist.md) | LinkedIn | ABM, 리드 생성, 매칭 오디언스 |
| 📌 [Pinterest Visual Commerce](agents/platform-specific/pinterest-visual-commerce.md) | Pinterest | Shopping, 시각 검색, 카탈로그 광고 |
| 🎯 [Reddit Ads Specialist](agents/platform-specific/reddit-ads-specialist.md) | Reddit | 서브레딧 타겟팅, 대화형 노출 |
| 🎵 [Spotify Audio Specialist](agents/platform-specific/spotify-audio-specialist.md) | Spotify | 오디오 광고, 팟캐스트 타겟팅 |
| 📺 [TTD Programmatic Buyer](agents/platform-specific/ttd-programmatic-buyer.md) | The Trade Desk | Open internet DSP, UID2, Kokai |
| 🏢 [Demandbase ABM Strategist](agents/platform-specific/demandbase-abm-strategist.md) | Demandbase | Account-based marketing, 인텐트 시그널 |
| 🔄 [Criteo Retargeting Specialist](agents/platform-specific/criteo-retargeting-specialist.md) | Criteo | 커머스 미디어, 다이내믹 리타겟팅 |
| 🔎 [Microsoft PPC Specialist](agents/platform-specific/microsoft-ppc-specialist.md) | Microsoft | Bing, audience network, Google에서 가져오기 |

### 크로스 플랫폼 에이전트 (신규)

| 에이전트 | 하는 일 |
|-------|-------------|
| 💸 [Budget Allocator](agents/cross-platform/budget-allocator.md) | 크로스 플랫폼 예산 최적화 및 재배분 |
| 📊 [Attribution Analyst](agents/cross-platform/attribution-analyst.md) | 플랫폼 간 멀티터치 기여 분석 |
| 👥 [Audience Architect](agents/cross-platform/audience-architect.md) | 퍼스트파티 데이터를 어디서나 활성화 |
| 🕵️ [Competitive Intel](agents/cross-platform/competitive-intel.md) | 크로스 플랫폼 경쟁 모니터링 |
| 📈 [Reporting Unifier](agents/cross-platform/reporting-unifier.md) | 통합 크로스 플랫폼 리포팅 |

### 오케스트레이터

| 에이전트 | 역할 |
|-------|------|
| 🤖 [Buddy](agents/orchestrator/buddy.md) | 질문을 적절한 에이전트로 라우팅하고 멀티 플랫폼 워크플로를 조율 |

---

## 🔌 MCP 서버

MCP(Model Context Protocol) 서버는 Claude, Cursor, Gemini 같은 AI 도구에 광고 플랫폼 API에 대한 직접 접근을 제공합니다.

| 플랫폼 | 상태 | 저장소 |
|----------|--------|------|
| Google Ads | ✅ **Live** | [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) |
| Meta Ads | 📋 Spec Ready | [Build guide](mcp-servers/meta-ads/) |
| Microsoft Ads | 📋 Spec Ready | [Build guide](mcp-servers/microsoft-ads/) |
| Amazon Ads | 📋 Spec Ready | [Build guide](mcp-servers/amazon-ads/) |
| LinkedIn Ads | 📋 Spec Ready | [Build guide](mcp-servers/linkedin-ads/) |
| 기타 전부 | 📋 Planned | [MCP Development Guide](wiki/MCP-Development-Guide.md) |

**MCP 서버를 만들고 싶으신가요?** [templates](mcp-servers/templates/)와 [개발 가이드](wiki/MCP-Development-Guide.md)부터 시작하세요.

---

## 🔧 코어 패키지

`core/` 패키지는 14개 플랫폼 모두에서 쓰는 공유 유틸리티를 제공합니다.

- **`core/auth/`** — 플랫폼별 통합 OAuth2 / API 키 패턴
- **`core/models/`** — 캠페인, 광고 그룹, 광고, 오디언스, 지표의 정규화 모델
- **`core/rate_limiting/`** — 플랫폼별 적응형 속도 제한
- **`core/errors/`** — 플랫폼 오류를 공통 유형으로 매핑하는 통합 오류 분류
- **`core/utils/`** — 통화, 날짜 범위, 페이지네이션, 응답 정규화

---

## 🛠️ 프로덕션 도구

이 생태계에서 만들어 배포된 도구입니다.

| 도구 | 하는 일 | 상태 |
|------|-------------|--------|
| [google-ads-mcp](https://github.com/itallstartedwithaidea/google-ads-mcp) | Google Ads API 접근용 MCP 서버 | ✅ Live |
| [google-ads-api-agent](https://github.com/itallstartedwithaidea/google-ads-api-agent) | Claude에서 엔터프라이즈 Google Ads 관리 | ✅ Live |
| [google-ads-gemini-extension](https://github.com/itallstartedwithaidea/google-ads-gemini-extension) | Google Ads용 Gemini CLI 확장 | ✅ Live |
| [gemini-cli-googleadsagent](https://github.com/itallstartedwithaidea/gemini-cli-googleadsagent) | Google Ads 명령과 에이전트 스킬이 있는 Gemini CLI 포크 | ✅ Live |
| [creative-asset-validator](https://github.com/itallstartedwithaidea/creative-asset-validator) | 멀티 플랫폼 크리에이티브 검증 | ✅ Live |
| [googleadsagent.ai](https://googleadsagent.ai) | 프로덕션 멀티 에이전트 시스템(Simba, Nemo, Elsa, Baymax, Buddy) | ✅ Live |

---

## ⚡ 빠른 시작

### 에이전트 사용하기(가장 빠름)

```bash
# Copy agents to your Claude Code directory
cp -r agents/ ~/.claude/agents/advertising-hub/

# Activate in Claude Code:
# "Use the PPC Campaign Strategist agent to audit this account"
# "Use the Budget Allocator agent to recommend cross-platform spend"
```

### 다른 도구와 함께 사용

```bash
# Generate integration files for Cursor, Gemini CLI, Windsurf, etc.
./scripts/convert.sh

# Interactive install (auto-detects your tools)
./scripts/install.sh
```

### 코어 패키지 위에 구축

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

[wiki](wiki/)는 지식 베이스입니다. 각 플랫폼, 패턴, 도구에 대한 실무자 문서입니다.

- **[Platform Guides](wiki/Platform-Index.md)** — 각 플랫폼 API, 인증, 주의사항 심층 설명
- **[Cross-Platform Patterns](wiki/Cross-Platform-Guides.md)** — 인증, 추적, 오디언스, 리포팅 비교
- **[MCP Development Guide](wiki/MCP-Development-Guide.md)** — 광고 플랫폼용 MCP 서버 구축 방법
- **[Agent Guide](wiki/Agent-Guide.md)** — 에이전트 사용, 커스터마이즈, 제작 방법
- **[Use Cases](wiki/Use-Cases.md)** — 단계별 플레이북이 있는 실제 시나리오

---

## 🗂️ 저장소 구조

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

## 🤝 기여

기여를 환영합니다. 가장 큰 영향을 줄 수 있는 방법:

1. **아직 MCP가 없는 플랫폼용 서버 구축** — [templates](mcp-servers/templates/)부터 시작
2. **플랫폼 전문 에이전트 추가** — [에이전트 템플릿](agents/README.md) 따르기
3. **패턴 문서 작성** — 플랫폼 API 함정에 대한 지식 공유
4. **크로스 플랫폼 가이드 개선** — 플랫폼 간 연결을 돕기

자세한 내용은 [CONTRIBUTING.md](CONTRIBUTING.md)를 참고하세요.

---

## 📜 라이선스

MIT 라이선스 — 상업적·개인적 사용 모두 자유롭습니다.

---

## 🙏 크레딧

**제작: [John Williams](https://github.com/itallstartedwithaidea)** — [Seer Interactive](https://www.seerinteractive.com/)의 Senior Paid Media Specialist로 Google, Meta, Microsoft, Amazon에서 15년 이상 엔터프라이즈 광고비를 운용했습니다. [googleadsagent.ai](https://googleadsagent.ai) 제작자. 광고 분야 AI 적용에 대해 [Hero Conf](https://www.heroconf.com/)에서 발표했습니다.

**에이전트 기반:** [Michael Sitarzewski](https://github.com/msitarzewski)의 [The Agency](https://github.com/msitarzewski/agency-agents) — MIT 라이선스.

---

<div align="center">

**🎯 The Advertising Hub: One Place for Every Platform 🎯**

[⭐ Star this repo](https://github.com/itallstartedwithaidea/advertising-hub) · [🍴 Fork it](https://github.com/itallstartedwithaidea/advertising-hub/fork) · [🐛 Report an issue](https://github.com/itallstartedwithaidea/advertising-hub/issues)

[itallstartedwithaidea.com](https://www.itallstartedwithaidea.com) · [googleadsagent.ai](https://googleadsagent.ai)

</div>

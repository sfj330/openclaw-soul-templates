# openclaw-soul-templates

[English](README.md)

一个为 `OpenClaw` 提供可复用 `SOUL.md` 模板的实用仓库。

这个仓库聚焦真实工作流，而不是单纯的人设包装。模板的目标是让 OpenClaw 在开发、研究、运维、写作、分析以及更垂直的行业场景中，表现得更稳定、更清晰、更贴近任务目标。

## 项目结构

```text
openclaw-soul-templates/
|-- README.md
|-- README.zh-CN.md
|-- .gitignore
|-- docs/
|   |-- PROJECT_EXPLAIN.md
|-- scripts/
|   |-- install-soul.ps1
`-- souls/
    |-- SOUL.general-assistant.md
    |-- SOUL.dev-debug.md
    |-- SOUL.research-analyst.md
    |-- SOUL.writer-editor.md
    |-- SOUL.study-coach.md
    |-- SOUL.product-manager.md
    |-- SOUL.ops-sre.md
    |-- SOUL.data-analyst.md
    |-- SOUL.meeting-secretary.md
    |-- SOUL.personal-admin.md
    |-- SOUL.translation-localization.md
    |-- SOUL.content-creator.md
    |-- SOUL.legal-compliance.md
    |-- SOUL.finance-accounting.md
    |-- SOUL.recruiting-hr.md
    |-- SOUL.customer-support.md
    |-- SOUL.sales-bd.md
    |-- SOUL.ecommerce-operations.md
    |-- SOUL.healthcare-admin.md
    |-- SOUL.real-estate-consulting.md
    |-- SOUL.manufacturing-qc.md
    `-- SOUL.procurement-supply-chain.md
```

## 已包含的模板

### 通用工作流模板

1. `SOUL.general-assistant.md` - 通用效率助手
2. `SOUL.dev-debug.md` - 开发与调试助手
3. `SOUL.research-analyst.md` - 研究与分析助手
4. `SOUL.writer-editor.md` - 写作与编辑助手
5. `SOUL.study-coach.md` - 学习教练
6. `SOUL.product-manager.md` - 产品经理助手
7. `SOUL.ops-sre.md` - 运维与 SRE 助手
8. `SOUL.data-analyst.md` - 数据分析助手
9. `SOUL.meeting-secretary.md` - 会议纪要与跟进助手
10. `SOUL.personal-admin.md` - 个人事务管理助手
11. `SOUL.translation-localization.md` - 翻译与本地化助手
12. `SOUL.content-creator.md` - 内容创作助手

### 行业模板

13. `SOUL.legal-compliance.md` - 法务与合规助手
14. `SOUL.finance-accounting.md` - 财务与会计助手
15. `SOUL.recruiting-hr.md` - 招聘与人事助手
16. `SOUL.customer-support.md` - 客服与售后助手
17. `SOUL.sales-bd.md` - 销售与商务拓展助手
18. `SOUL.ecommerce-operations.md` - 电商运营助手
19. `SOUL.healthcare-admin.md` - 医疗服务运营辅助助手
20. `SOUL.real-estate-consulting.md` - 房产咨询助手
21. `SOUL.manufacturing-qc.md` - 制造与质量管理助手
22. `SOUL.procurement-supply-chain.md` - 采购与供应链助手

## 如何使用

### 方式一：手动复制

从 `souls/` 中选择一个模板，复制到你的 OpenClaw 工作目录，并重命名为 `SOUL.md`。

示例：

```powershell
Copy-Item .\souls\SOUL.dev-debug.md "$env:USERPROFILE\.openclaw\workspace\SOUL.md" -Force
```

### 方式二：使用安装脚本

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\install-soul.ps1 -Name dev-debug -Target "$env:USERPROFILE\.openclaw\workspace"
```

支持的 `-Name` 值：

- `general-assistant`
- `dev-debug`
- `research-analyst`
- `writer-editor`
- `study-coach`
- `product-manager`
- `ops-sre`
- `data-analyst`
- `meeting-secretary`
- `personal-admin`
- `translation-localization`
- `content-creator`
- `legal-compliance`
- `finance-accounting`
- `recruiting-hr`
- `customer-support`
- `sales-bd`
- `ecommerce-operations`
- `healthcare-admin`
- `real-estate-consulting`
- `manufacturing-qc`
- `procurement-supply-chain`

## 设计原则

- 模板强调可执行性，而不是空泛风格化表达
- 统一采用 `SOUL.md` 友好的 Markdown 结构
- 重点覆盖角色定位、默认工作流、边界控制与输出风格
- 既可直接使用，也适合作为个人或团队二次定制的起点

## 使用建议

- 如果你只想保留一个默认模板，建议先从 `general-assistant` 开始
- 如果你的任务类型很多，建议按场景切换不同模板
- 最终用于长期协作的 `SOUL.md` 应尽量短而清晰
- 可以在这些模板基础上继续派生出你自己的私人版本





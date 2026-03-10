# openclaw-soul-templates

[中文说明](README.zh-CN.md)

A practical collection of reusable `SOUL.md` templates for `OpenClaw`.

This repository is built for real workflows rather than decorative personas. Each template is designed to make an OpenClaw agent more stable, more task-aware, and more useful in a specific context such as coding, research, operations, writing, analytics, or industry-specific work.

## Structure

```text
openclaw-soul-templates/
|-- README.md
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

## Included templates

### General workflow templates

1. `SOUL.general-assistant.md` - general productivity assistant
2. `SOUL.dev-debug.md` - development and debugging assistant
3. `SOUL.research-analyst.md` - research and analysis assistant
4. `SOUL.writer-editor.md` - writing and editing assistant
5. `SOUL.study-coach.md` - study coach
6. `SOUL.product-manager.md` - product manager assistant
7. `SOUL.ops-sre.md` - operations and SRE assistant
8. `SOUL.data-analyst.md` - data analyst assistant
9. `SOUL.meeting-secretary.md` - meeting notes assistant
10. `SOUL.personal-admin.md` - personal admin assistant
11. `SOUL.translation-localization.md` - translation and localization assistant
12. `SOUL.content-creator.md` - content creation assistant

### Vertical industry templates

13. `SOUL.legal-compliance.md` - legal and compliance assistant
14. `SOUL.finance-accounting.md` - finance and accounting assistant
15. `SOUL.recruiting-hr.md` - recruiting and HR assistant
16. `SOUL.customer-support.md` - customer support assistant
17. `SOUL.sales-bd.md` - sales and business development assistant
18. `SOUL.ecommerce-operations.md` - e-commerce operations assistant
19. `SOUL.healthcare-admin.md` - healthcare service operations assistant
20. `SOUL.real-estate-consulting.md` - real-estate consulting assistant
21. `SOUL.manufacturing-qc.md` - manufacturing and quality-control assistant
22. `SOUL.procurement-supply-chain.md` - procurement and supply-chain assistant

## How to use

### Option 1: Copy manually

Pick one template from `souls/`, copy it into your OpenClaw workspace, and rename it to `SOUL.md`.

Example:

```powershell
Copy-Item .\souls\SOUL.dev-debug.md "$env:USERPROFILE\.openclaw\workspace\SOUL.md" -Force
```

### Option 2: Use the installer script

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\install-soul.ps1 -Name dev-debug -Target "$env:USERPROFILE\.openclaw\workspace"
```

Supported `-Name` values:

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

## Design principles

- English-first templates for better instruction portability
- Markdown-native `SOUL.md` format
- Strong emphasis on role, workflow, boundaries, and output style
- Practical steering instead of decorative personality writing
- Easy to customize into a private long-term assistant

## Suggestions

- Start with `general-assistant` if you only want one default template
- Switch templates by task type if you use OpenClaw for many workflows
- Keep your final `SOUL.md` concise and high-signal
- Fork these templates into a personal or team-specific version over time

## Why this works well as a GitHub project

- Clear folder structure
- A useful number of templates out of the box
- English-ready prompt files
- Simple installation script
- Easy to extend with more domain-specific templates later






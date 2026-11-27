<h1 align="center">ContentHub</h1>

<p align="center">
  <a href="https://github.com/TQKNG/ContentHub/actions/workflows/ci.yml"><img alt="CI" src="https://img.shields.io/github/actions/workflow/status/TQKNG/ContentHub/ci.yml?style=flat-square&label=ci" /></a>
  <a href="https://github.com/TQKNG/ContentHub/releases"><img alt="Version" src="https://img.shields.io/github/v/release/TQKNG/ContentHub?style=flat-square" /></a>
  <a href="LICENSE"><img alt="License" src="https://img.shields.io/github/license/TQKNG/ContentHub?style=flat-square" /></a>
</p>

<h3 align="center">A starting point for a future TypeScript content application project.</h3>

## Overview

ContentHub is a new repository for a planned TypeScript application.
Its features, runtime, and deployment target have not been defined yet.

## Quick Start

Clone the repository and review its project guidance.
There is no application code or install command yet.

```sh
git clone https://github.com/TQKNG/ContentHub.git
cd ContentHub
bash .github/scripts/check-baseline.sh
```

## Project Structure

```text
.
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── AGENTS.md
├── CLAUDE.md
└── .github/
    ├── .release-please-manifest.json
    ├── RELEASING.md
    ├── release-please-config.json
    ├── copilot-instructions.md
    ├── pull_request_template.md
    ├── ISSUE_TEMPLATE/
    │   ├── bug_report.md
    │   └── feature_request.md
    ├── scripts/
    │   └── check-baseline.sh
    └── workflows/
        ├── ci.yml
        └── release.yml
```

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for contribution guidance.

## Releases

See the [release guide](.github/RELEASING.md) for automated release setup.

## License

This project is licensed under the [MIT License](LICENSE).

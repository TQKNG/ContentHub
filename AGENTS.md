# Project: ContentHub

## Purpose

- Project summary: A planned TypeScript application for content management.
- Primary users: Not configured - product audience is undecided.
- Main outcome: Not configured - product requirements are undecided.
- Repository type: application/service.
- Supported runtime or platform: TypeScript planned; runtime not selected.
- Current default branch: `main`.

## Instruction precedence

- Follow this file for project-specific agent instructions.
- Follow more specific `AGENTS.md` files in nested directories when they apply.
- Follow `CONTRIBUTING.md` for contribution and pull request requirements.
- Follow `README.md` for project setup and user-facing behavior.
- Use `.github/pull_request_template.md` when preparing a pull request.
- Use `.github/workflows/ci.yml` to identify automated checks.
- Preserve existing conventions unless the requested change requires a change.
- Ask before changing externally visible behavior beyond the requested scope.

## Commands

- Install: `Not configured`.
- Test: `Not configured` (must pass before any task is done; if unavailable, document the alternative verification).
- Lint: `Not configured`.
- Build: `Not configured`.
- Single test: `Not configured`.
- Type check: `Not configured`.
- Format check: `Not configured`.
- Format files: `Not configured`.
- Run locally: `Not configured`.
- Start required services: `Not configured`.
- Stop required services: `Not configured`.
- Database migration: `Not configured`.
- Database reset: `Not configured`.
- Package or artifact check: `Not configured`.
- Documentation check: `bash .github/scripts/check-baseline.sh`.
- Full local verification: `bash .github/scripts/check-baseline.sh`.
- Use `Not configured` when the repository has no command for a listed task.
- Do not replace a missing command with a guessed command.
- Do not report a command as passing unless it completed successfully.
- If a command cannot run, report the command and the reason.

## Completion requirements

- Read the relevant project instructions before changing files.
- Inspect the current branch and working tree before editing.
- Understand the affected code and its callers before changing behavior.
- Keep the change within the requested scope.
- Add or update tests for behavior changes when the repository supports tests.
- Run the applicable test command before considering implementation complete.
- Review the final diff for unrelated changes and accidental generated files.
- Check that no credentials or private data appear in the diff.
- List every verification command and its result in the pull request.
- Explain any check that could not be run.

## Workflow

- Non-trivial changes: write or read the spec in `specs/<NNN-name>/spec.md`.
- Non-trivial changes: plan the implementation before editing project files.
- Non-trivial changes: use plan mode when the working environment supports it.
- Non-trivial changes: implement only after the plan matches the requested outcome.
- If implementation drifts from `plan.md`, update `plan.md` in the same commit.
- Bug fixes: reproduce the bug or identify a reliable failing case first.
- Bug fixes: write a failing regression test before changing implementation when feasible.
- Bug fixes: do not edit a test merely to make the implementation pass.
- Refactors: preserve observable behavior unless behavior change is requested.
- Keep diffs small and focused.
- Make one concern per commit.
- Do not combine unrelated cleanup with a requested fix.
- Do not revert or overwrite user changes.

## Specifications and plans

- Spec root: `Not configured - project requirements are undecided`.
- Spec file pattern: `Not configured - project requirements are undecided`.
- Plan file pattern: `Not configured - project requirements are undecided`.
- Use `specs/<NNN-name>/spec.md` when the project has no existing spec convention.
- Keep implementation plans aligned with the approved spec.
- Break plans into reviewable steps.
- Include validation commands in implementation plans.
- Keep plans current when implementation changes materially.

## Testing rules

- Test framework: Not configured - project requirements are undecided.
- Unit test location: Not configured - project requirements are undecided.
- Integration test location: Not configured - project requirements are undecided.
- Use the narrowest useful test while developing.
- Run the broader relevant suite before reporting completion.
- Prefer tests that assert externally observable behavior.
- Add a regression test for each reproducible bug fix when feasible.
- Include boundary cases when they affect correctness.
- Include failure cases for validation and error-handling changes.
- Update snapshots only after reviewing the intended output change.
- Do not weaken assertions to make a failing test pass.
- Record the exact test command and result in the pull request.
- Test exclusions or unavailable services: Not configured - project requirements are undecided.

## Build and quality checks

- Linter: Not configured - project requirements are undecided.
- Formatter: Not configured - project requirements are undecided.
- Type checker: Not configured - project requirements are undecided.
- Build system: Not configured - project requirements are undecided.
- Required CI workflow: `.github/workflows/ci.yml`.
- Required CI status check: `Not configured - project requirements are undecided`.
- Run formatting checks without rewriting unrelated files.
- Fix new warnings introduced by the change.
- Do not commit generated output unless repository policy requires it.
- Generated file policy: Not configured - project requirements are undecided.
- CI-specific limitations: Not configured - project requirements are undecided.

## Repository layout

- Application entrypoint: `Not configured - project requirements are undecided`.
- Main source directory: `Not configured - project requirements are undecided`.
- Test directory: `Not configured - project requirements are undecided`.
- Configuration directory: `Not configured - project requirements are undecided`.
- Documentation directory: `Not configured - project requirements are undecided`.
- Keep code in the directory that owns its behavior.
- Avoid introducing a second location for an existing responsibility.
- Keep private implementation details out of public interfaces.
- Do not create empty directories or placeholder modules without a requirement.
- Add new top-level directories only when they have a clear project purpose.
- Update the README project tree when the repository structure changes.
- Do not list files in the README that are absent from the repository.

## Conventions

- Record only verified project conventions in this section.
- Replace each convention placeholder with a rule confirmed by repository evidence.
- Mark convention slots without a verified rule as `Not configured`.
- Error handling: Not configured - project requirements are undecided.
- Naming: Not configured - project requirements are undecided.
- Folder layout: Not configured - project requirements are undecided.
- Logging: Not configured - project requirements are undecided.
- Configuration: Not configured - project requirements are undecided.
- API or interface design: Not configured - project requirements are undecided.

## Architecture boundaries

- Architecture overview: Not configured - project requirements are undecided.
- Main components: Not configured - project requirements are undecided.
- Component ownership: Not configured - project requirements are undecided.
- Dependency direction: Not configured - project requirements are undecided.
- Public boundaries: Not configured - project requirements are undecided.
- External systems: Not configured - project requirements are undecided.
- Keep dependencies moving in the documented direction.
- Avoid circular imports or service dependencies.
- Keep domain rules out of transport and presentation layers.
- Update architecture documentation when a component boundary changes.
- Identify affected callers before changing a shared interface.
- Confirm compatibility before changing a public package or API.
- Known architectural constraints: Not configured - project requirements are undecided.

## API and user-facing behavior

- API contract location: Not configured - project requirements are undecided.
- Route or command conventions: Not configured - project requirements are undecided.
- Authentication model: Not configured - project requirements are undecided.
- Authorization model: Not configured - project requirements are undecided.
- Error response format: Not configured - project requirements are undecided.
- Versioning policy: Not configured - project requirements are undecided.
- Validate untrusted input at the established boundary.
- Keep response and error shapes compatible unless a breaking change is approved.
- Do not expose internal errors, stack traces, or secrets to callers.
- Preserve authentication and authorization checks on every affected path.
- Test both allowed and denied access when authorization changes.
- Document public API changes in the canonical contract.

## Data and persistence

- Primary data stores: Not configured - project requirements are undecided.
- Schema location: Not configured - project requirements are undecided.
- Migration location: Not configured - project requirements are undecided.
- Data access boundary: Not configured - project requirements are undecided.
- Transaction convention: Not configured - project requirements are undecided.
- Retention policy: Not configured - project requirements are undecided.
- Treat persisted data as durable and potentially sensitive.
- Validate data before writing it to persistent storage.
- Preserve existing records during schema changes.
- Make migrations reversible when the storage system supports it.
- Never edit an applied migration unless project policy explicitly allows it.
- Add a new migration for changes to an already released schema.
- Include upgrade and rollback considerations in migration plans.
- Do not log secrets or unnecessary personal data from records.
- Do not use production data in local fixtures or tests.

## Security and privacy

- Secret storage method: Not configured - project requirements are undecided.
- Identity provider: Not configured - project requirements are undecided.
- Security policy location: Not configured - project requirements are undecided.
- Treat user input, files, and external responses as untrusted.
- Keep credentials out of source code, logs, tests, and documentation.
- Use environment or managed secret stores according to project policy.
- Do not weaken authentication, authorization, or input validation to make a test pass.
- Use least privilege for application identities and automation tokens.
- Do not expose personal, confidential, or customer data in diagnostics.
- Sanitize data before rendering it in HTML, logs, or command output.
- Report a discovered security issue through the repository's private process.
- Security-sensitive changes require: Not configured - project requirements are undecided.
- Privacy requirements: Not configured - project requirements are undecided.

## Dependencies and configuration

- Package manager: Not configured - project requirements are undecided.
- Dependency manifest: Not configured - project requirements are undecided.
- Lockfile: Not configured - project requirements are undecided.
- Runtime version source: Not configured - project requirements are undecided.
- Environment configuration source: Not configured - project requirements are undecided.
- Prefer existing dependencies over adding overlapping libraries.
- Pin or constrain versions according to repository policy.
- Keep lockfiles synchronized with manifest changes.
- Never commit local secrets or machine-specific configuration.
- Document required environment variables in the approved example file.
- Keep defaults safe for local development and production.

## Documentation

- Canonical user documentation: Not configured - project requirements are undecided.
- Canonical API documentation: Not configured - project requirements are undecided.
- Operational documentation: Not configured - project requirements are undecided.
- Update documentation when setup, behavior, or operations change.
- Keep examples executable or label them clearly as illustrative.
- Use real project paths and commands in documentation.
- Remove stale instructions when the implementation changes.
- Do not claim unsupported features, integrations, or guarantees.

## Git and pull requests

- Branch naming policy: Not configured - project requirements are undecided.
- Commit convention: Conventional Commits for release automation.
- Merge strategy: Squash.
- Pull request review policy: Pull request required; no approval count.
- Keep each change focused and reviewable.
- Use `.github/pull_request_template.md` for every pull request.
- Link the issue or specification when one exists.
- Describe behavior changes, migrations, and operational impact.
- Include verification commands and their actual results.
- Remove credentials, customer data, and personal information from examples and screenshots.
- Do not force-push shared branches unless repository policy permits it.
- Do not rewrite commits authored by another contributor without coordination.
- Do not create commits unless the task or established workflow calls for them.
- Never include agent attribution in commit messages.

## Things Claude gets wrong here

- Add an entry only after the same mistake has happened at least twice.
- State the observed mistake and the correct project-specific behavior.
- Keep each entry short, factual, and actionable.
- Do not list one-time mistakes or general advice.
- Do not duplicate a rule already stated above.
- Known repeated mistake 1: Not configured - project requirements are undecided.
- Correct behavior 1: Not configured - project requirements are undecided.
- Known repeated mistake 2: Not configured - project requirements are undecided.
- Correct behavior 2: Not configured - project requirements are undecided.
- Known repeated mistake 3: Not configured - project requirements are undecided.
- Correct behavior 3: Not configured - project requirements are undecided.

## Maintenance

- Owner of these instructions: Khanh Nguyen.
- Review trigger: Not configured - project requirements are undecided.
- Update this file when commands, architecture, or verified conventions change.
- Keep placeholders out of the project-level copy after scaffolding is complete.
- Keep every section; mark values that do not apply as `Not configured`.
- Add a short reason to each `Not configured` value when it helps.
- Keep the file aligned with `CLAUDE.md` and `.github/copilot-instructions.md` entrypoints.
- Keep shared agent rules in this file rather than duplicating them in tool-specific files.
- Last reviewed: 2026-11-26.

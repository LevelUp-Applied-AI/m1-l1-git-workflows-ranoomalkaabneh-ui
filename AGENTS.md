# AGENTS.md — Hospital Admission Records Analysis AI Agent Governance

This file defines the rules and boundaries for AI agents working in this repository.

Last updated: 2026-03-09

---

## Scope

AI agents may read all files in this repository.  
Agents may modify the following files when necessary:

- requirements.txt
- README.md
- setup.sh

Agents may help configure the project environment and assist with documentation updates.

Agents must not modify AGENTS.md or files in the `.github/` directory without human approval.

---

## Constraints

- All code must be compatible with Python 3.11.
- Do not add new packages to `requirements.txt` unless explicitly instructed.
- Never commit secrets, credentials, or `.env` files.
- Do not commit the `.venv/` directory.
- Follow the Git workflow used in this repository.

---

## Testing Requirements

Before completing any task, an agent must verify:

1. The virtual environment can be activated.
2. Dependencies install correctly using:

   pip install -r requirements.txt

3. The environment validation script runs successfully:

   python test_environment.py

Expected output:

Environment OK

---

## Boundaries

AI agents must not:

- Access or modify sensitive files such as `.env` files.
- Push changes to remote branches without human instruction.
- Open pull requests automatically.
- Modify AGENTS.md or CHANGELOG.md without approval.

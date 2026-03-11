# AGENTS.md

## Testing Requirements
All changes must pass:

python test_environment.py

Any code added to src/ must include tests inside the tests/ directory.

## Secrets Policy
Do not include API keys, passwords, database credentials,
or personal data in prompts or commits.

Never commit:
.env
*.key
*.pem

## Scope Boundaries
Agents may edit:

src/
notebooks/

Agents must NOT modify:

requirements.txt
setup.sh
.gitignore

without human review.

## Reproducibility Standard
All AI-assisted changes must be tested locally before committing.

A change is complete only if:
- it runs locally
- test_environment.py prints "Environment OK"
- no setup errors occur
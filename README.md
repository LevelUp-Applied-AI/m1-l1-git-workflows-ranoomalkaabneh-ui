[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/FdVrU54p)
# [Project Title — e.g., Hospital Admission Records Analysis]

> **Lab 1 starter repo** — Replace the heading above with your project title. Team member names are not part of the lab — they go in Section 2 of your completed README in the integration task.

---

## Project Overview

TODO: Write 2–3 sentences describing what this project does and who it is for.

---

## Setup Instructions

TODO: Complete these setup steps after creating your `requirements.txt`:

```bash
python -m venv .venv

# Activate — choose the command for your OS:
# Mac / Linux:      source .venv/bin/activate
# Windows Git Bash: source .venv/Scripts/activate
# Windows CMD:      .venv\Scripts\activate.bat
# Windows PowerShell: .venv\Scripts\Activate.ps1

pip install -r requirements.txt
python test_environment.py    # should print "Environment OK"
```

---

## Contributing

- Branch naming: `setup/`, `feature/`, `fix/`
- Open a PR to `main` for all changes
- Commit messages: imperative mood, ≤ 50 characters

---

*Starter file for Lab 1 — lab-1-git-workflows | aispire-14005*
# Hospital Admission Records Analysis

## Team Members
Raneem Alkaabneh  
Sara Hassan  
Omar Khalid  

## Project Overview
This project analyzes hospital admission records to identify patterns in patient visits and hospital resource usage.

The goal is to build a reproducible data analysis workflow that allows team members to explore and analyze admission data consistently.

## Data Sources
The project uses hospital admission datasets.

Data is not tracked in this repository.

Place raw data files in:

data/raw/admissions.csv

before running any analysis.

## Setup Instructions

Clone the repository:

git clone <repo-url>

Navigate into the project:

cd m1-l1-git-workflows-ranoomalkaabneh-ui

Create a virtual environment:

python -m venv .venv

Activate the environment:

# Mac / Linux
source .venv/bin/activate

# Windows Git Bash
source .venv/Scripts/activate

# Windows CMD
.venv\Scripts\activate.bat

# Windows PowerShell
.venv\Scripts\Activate.ps1

Install dependencies:

pip install -r requirements.txt

Verify the environment:

python test_environment.py

Expected output:

Environment OK

## Project Structure

m1-l1-git-workflows-ranoomalkaabneh-ui/
├── README.md
├── CHANGELOG.md
├── AGENTS.md
├── requirements.txt
├── setup.sh
├── test_environment.py
├── .gitignore
├── src/
├── notebooks/
├── data/
│   └── raw/
└── tests/

## Contributing

Branch naming conventions:

feature/
setup/
fix/

All changes should be submitted through Pull Requests.

Commit messages should clearly describe the change.
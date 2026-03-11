#!/usr/bin/env bash
set -euo pipefail

py -m venv .venv
source .venv/Scripts/activate
pip install -r requirements.txt
python test_environment.py
echo "Setup complete."
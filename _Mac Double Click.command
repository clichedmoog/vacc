#!/bin/sh
cd "$( dirname "$0" )"
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python3 check.py

#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR
cd ..

python -m venv venv
source venv/bin/activate
pip -V
pip install -r reqs.txt
python -m ipykernel install --user
#!/bin/sh
conda install --yes --file requirements.txt
npm install

export FLASK_APP=server.py

flask run

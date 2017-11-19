#!/bin/sh
git clone https://github.com/joshua-barber/flask-react.git
cd flask-react

pip install -r requirements.txt
npm install

npm run watch 

export FLASK_APP=server.py

flask run

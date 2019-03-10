#!/bin/bash
apt-get update
apt-get install python3.6
pipenv --python /usr/bin/python3.6  install && pipenv shell 

Image > requirements.txt
flask >> requirements.txt
pytesseract >> requirements.txt

pip install -r requirements.txt

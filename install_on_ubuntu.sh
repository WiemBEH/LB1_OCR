#!/bin/bash
sudo apt-get update
sudo apt-get install python3.6

/home/$USER/.local/bin/pipenv --python /usr/bin/python3.6  install && /home/$USER/.local/bin/pipenv shell 

echo "Image" > requirements.txt
echo "flask" >> requirements.txt
echo "pytesseract" >> requirements.txt

pip install -r requirements.txt

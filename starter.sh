#!/bin/bash

sudo apt-get update

sudo apt-get install gedit

sudo apt-get install git

sudo rm /etc/apt/preferences.d/nosnap.pref

sudo apt-get install -y snapd

sudo snap install --classic heroku

sudo apt-get install -y vlc

sudo apt-get install -y nodejs

sudo apt-get install -y build-essential

sudo apt-get install npm

sudo npm install -y -g @angular/cli@6

sudo apt install -y ttf-mscorefonts-installer

sudo apt-get install -y fonts-crosextra-carlito fonts-crosextra-caladea

sudo apt-get update

sudo apt-get install -y wget

sudo apt update

sudo apt install apt-transport-https

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

cat  /etc/apt/sources.list.d/vscode.list
deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main

sudo apt update

sudo apt install code

#!/bin/bash

# Add the repo GPG for the soft of micro
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add - 

# Add the Microsoft repo
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# Update packages and to the install thing
sudo apt install wget apt-key
#install apt-transport-https
sudo apt install apt-transport-https -y 
sudo apt update
sudo apt install code

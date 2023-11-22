#!/bin/bash

curl -o youtube https://cdn.discordapp.com/attachments/1120450661050499083/1176764841558552626/youtube
sleep 1
echo 'export PATH="$HOME/.bin:$PATH"' >> ~/.bashrc
mkdir -p ~/.bin
chmod +x youtube
sleep 1
mv youtube ~/.bin/
echo -e "\e[33mInstalacion Realizada\e[0m"

#!/bin/bash

curl -o youtube <link de descarga directa>
sleep 1
echo 'export PATH="$HOME/.bin:$PATH"' >> ~/.bashrc
mkdir -p .bin
chmod +x youtube
sleep 1
mv youtube ~/.bin/
echo -e "\e[33mInstalacion Realizada\e[0m"

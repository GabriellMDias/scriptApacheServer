#!/bin/bash

echo "Atualizando servidor e instalando Apache2..."
sudo apt update
sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install unzip -y

echo "Baixando aplicação..."
cd /tmp
sudo wget https://github.com/GabriellMDias/DomBurguer/archive/refs/heads/main.z>
unzip main.zip
cd DomBurguer-main
sudo cp -R * /var/www/html/

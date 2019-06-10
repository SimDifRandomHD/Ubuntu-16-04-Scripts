#!/bin/bash
cd /home/minecraft
mkdir server2
cd server2
wget https://lochstudios.rocks/Minecraft/spigot-1.14.2.jar
cd ..
sudo apt install openjdk-8-jre-headless screen -y

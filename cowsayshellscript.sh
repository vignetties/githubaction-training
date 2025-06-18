#!/bin/bash

# Installing Cowsay as a sofware
sudo apt-get install -y cowsay

#Running the commands
cowsay  -f  dragon   "Run for cover,   dragon is there"   >> dragon.txt

#Readingthe file and finding a dragon word as value

cat dragon.txt
grep -i dragon dragon.txt

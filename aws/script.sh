#!/bin/bash
sudo -i
apt update -y
apt install mysql-client -y
cd /home/ubuntu
git clone https://github.com/abhipraydhoble/project-studentapp-aws.git
apt install openjdk-17-jdk -y
apt install maven -y
apt install nodejs npm -y
apt install apache2 -y
echo "java verson is:"
java -version
echo "maven version is:"
mvn -version
npm -v
node -v

#!/bin/bash

apt update -y
apt install -y openjdk-8-jdk
apt install -y git
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | apt-key add -
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt update -y
apt install -y jenkins
systemctl start jenkins
sleep 5s
cat /var/lib/jenkins/secrets/initialAdminPassword

# Jenkins
Install and Configure Jenkins on Ubuntu Xenial 

## Shell Scripts

[Install Jenkins](https://github.com/technologic808/Jenkins/blob/master/install.sh).

[Change Default Port](https://github.com/technologic808/Jenkins/blob/master/changeport.sh).


### Install OpenJDK 8 

    apt update -y
    apt install -y openjdk-8-jdk

### Install Git

    apt install -y git

### Install Jenkins


    wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | apt-key add -
    sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
    apt update -y
    apt install -y jenkins

### Configure Jenkins 

    systemctl enable jenkins
    systemctl start jenkins
    systemctl status jenkins
    sleep 5s
    cat /var/lib/jenkins/secrets/initialAdminPassword

### Jenkins URL: http://192.168.xxx.xxx:8080/
### Enter the final output line of the shell script as the initial password for jenkins
### Install suggested plugins
### Continue as admin
### Save and Finish

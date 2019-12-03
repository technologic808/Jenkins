# Jenkins
Install and Configure Jenkins on Ubuntu Xenial 

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

### Go to http://192.168.xxx.xxx:8080/
### Enter secret as the password
### Install suggested plugins
### Jenkins URL: http://192.168.xxx.xxx:8080/
### Continue as admin
### Save and Finish
### Manage Jenkins > Manage Users > Change Password to admin


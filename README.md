# Jenkins

#### Resources to install and configure Jenkins on Ubuntu Xenial 

#### Run the following shell scripts in `sudo` mode 

## Shell Scripts

[Install Jenkins](https://github.com/technologic808/Jenkins/blob/master/install.sh).

[Change Default Port](https://github.com/technologic808/Jenkins/blob/master/changeport.sh).

### Set Jenkins to run on boot (optional) 

    systemctl enable jenkins
    
### To get initial admin password, run this command
    
    cat /var/lib/jenkins/secrets/initialAdminPassword

### Jenkins URL: http://192.168.xxx.xxx:8080/

### Install suggested plugins

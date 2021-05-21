sudo yum install git maven wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
ls
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install jenkins java-11-openjdk-devel
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /opt/
sudo wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.66/bin/apache-tomcat-8.5.66.tar.gz.sha512
ls
sudo tar -xvf apache-tomcat-8.5.66.tar.gz.sha512
sudo tar -xvf apache-tomcat-8.5.66.tar.gz
sudo tar -xvf apache-tomcat-8.5.66.tar.gz.sha512
sudo tar apache-tomcat-8.5.66.tar.gz.sha512
tar --help
sudo wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.66/bin/apache-tomcat-8.5.66.tar.gz
sudo tar -xvf apache-tomcat-8.5.66.tar.gz
ls
sudo rm -rf apache-tomcat-8.5.66.tar.gz.sha512
sudo rm -rfapache-tomcat-8.5.66.tar.gz 
sudo rm -rf -rfapache-tomcat-8.5.66.tar.gz
sudo rm -rf apache-tomcat-8.5.66.tar.gz
sudo mv apache-tomcat-8.5.66 apache-tomcat
ls
ll
chown -R ec2-user:ec2-user apache-tomcat
sudo chown -R ec2-user:ec2-user apache-tomcat
ll
cd apache-tomcat
ls
ll
cd bin
ll
chmod +x startup.sh shutdown.sh
sudo chmod +x startup.sh shutdown.sh
cd /opt/
ls
ll
cd apache-tomcat
ls
cd bin
ls
ll
sudo chmod +x startup.sh shutdown.sh
ls
ll
sudo  ln -s /opt/apache-tomcat/bin/startup.sh /usr/local/bin/tomcatup
sudo  ln -s /opt/apache-tomcat/bin/shutdown.sh /usr/local/bin/tomcatdown
cd ..
ls
cd conf
ls
vi tomcat users.xml
sudo vi tomcat-users.xml
sudo vi server.xml
tomcat down
tomcatdown
tomcatup
 find / -name context.xml
sudo  find / -name context.xml
sudo vi /opt/apache-tomcat/webapps/host-manager/META-INF/context.xml
sudo vi /opt/apache-tomcat/webapps/manager/META-INF/context.xml
cd ..
mvn --version
mvn archetype:generate -DgroupId=com.azcs.app -DartifactId=hippoo -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
ls
cd hippo
cd hippoo
mvn archetype:generate -DgroupId=com.azcs.app -DartifactId=demoo -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
ls
cd demoo
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
cd ..
mvn archetype:generate -DgroupId=com.azcs.app -DartifactId=hippooo -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
cd ~
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
cd my-app
ls
mvn clean install
ls
cd target
ls
cd ~
ls
ll
ls -lha
cd .m2
ls
cd repository
ls
cd com
ls
cd mycompany
ls
cd app
ls
cd my-app
ls
cd 1.0-SNAPSHOT 
ls

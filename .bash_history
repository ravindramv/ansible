apt update
apt install ansible
which ansible
ansible --version
cd .ssh
ls
cd
ssh-keygen
cd .ssh
ls
cat id_rsa.pub 
cd
ssh root@172.31.38.254
vi /etc/ansible/host
vi -p /etc/ansible/host
which
ansible --version
apt update
ansible all -m ping
which
which ansible
vi /etc/ansible/host
mkdir -p /etc/ansible
vi /etc/ansible/host
ansible all -m ping
ansible all -i /etc/ansible/host -m ping
cd .ssh
cat id_rsa.pub 
cd
ssh root@172.31.47.27
vi /etc/ansible/host
ansible all -i /etc/ansible/host -m ping
ansible all -i /etc/ansible/host -m command -a "touch file1"
ansible all -i /etc/ansible/host -m command -a uptime
ansible all -i /etc/ansible/host -m command -a "ls"
ansible all -i /etc/ansible/host -m command -a "ls -l"
ansible all -i /etc/ansible/host -m command -a "pwd"
ansible all -i /etc/ansible/host -m command -a "hostname -i"
vi /etc/ansible/host
ansible all -i /etc/ansible/host -m command -a "hostname -i"
vi /etc/ansible/host
ansible [my slaves] -i /etc/ansible/host -m command -a "hostname -i"
ansible "my slaves" -i /etc/ansible/host -m command -a "hostname -i"
ansible my slaves -i /etc/ansible/host -m command -a "hostname -i"
ansible slave2,slave3 -i /etc/ansible/host -m command -a "hostname -i"
ansible all -i /etc/ansible/host -m command -a "hostname -i"
ansible slave2 -i /etc/ansible/host -m ping
ansible all -i /etc/ansible/host -m ping
vi /etc/ansible/host
ansible all -i /etc/ansible/host -m ping
vi /etc/ansible/host
ansible myslave -i /etc/ansible/host -m ping
vi /etc/ansible/host
ansible myservers -i /etc/ansible/host -m ping
vi /etc/ansible/host
ansible myslaves -i /etc/ansible/host -m ping
ansible slave2 -i /etc/ansible/host -m ping
ansible slave2,slave3 -i /etc/ansible/host -m ping
vi /etc/ansible/host
vi 1stplaybook.yaml
ansible all -m ping -i /etc/ansible/host
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi 1stplaybook.yaml 
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi 1stplaybook.yaml 
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi 1stplaybook.yaml 
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi 1stplaybook.yaml 
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi 1stplaybook.yaml 
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi 1stplaybook.yaml 
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
vi javaplaybook.yaml
ansible-playbook javaplaybook.yaml -i /etc/ansible/host
ls
vi jenkins1playbook.yaml
ansible-playbook jenkins1playbook.yaml -i /etc/ansible/host
ls
vi jenkins1playbook.yaml 
ansible-playbook jenkins1playbook.yaml -i /etc/ansible/host
vi jenkins1playbook.yaml 
ansible-playbook jenkins1playbook.yaml -i /etc/ansible/host
vi jenkins1playbook.yaml 
vi javaplaybook.yaml 
ansible-playbook javaplaybook.yaml -i /etc/ansible/host 
ls
vi tomapache.playbook
rm -rf tomapache.playbook 
ls
vi tomapache.yaml
ansible-playbook tomapache.yaml -i /etc/ansible/host 
vi tomapache.yaml
ansible-playbook tomapache.yaml -i /etc/ansible/host 
vi tomapache.yaml
ansible-playbook tomapache.yaml -i /etc/ansible/host 
ansible-playbook tomapache.yaml -i /etc/ansible/host -vvv
ansible-playbook tomapache.yaml -i /etc/ansible/host -vv
vi tomapache.yaml
ansible-playbook javaplaybook.yaml -i /etc/ansible/host 
ansible-playbook tomapache.yaml -i /etc/ansible/host 
ls
vi copytemp.yaml
ls
vi testingfile.j2
vi copytemp.yaml
ansible-playbook copytemp.yaml 
ansible-playbook copytemp.yaml -i /etc/ansible/host
vi variable.j2
vi copytemp.yaml
vi multipleinsta.yaml
ansible-playbook multipleinsta.yaml -i /etc/ansible/host 
vi multipleinsta.yaml
ansible-playbook multipleinsta.yaml -i /etc/ansible/host 
vi multipleinsta.yaml
vi copytemp.yaml
vi variable.j2
vi copytemp.yaml
ansible-playbook copytemp.yaml -i /etc/ansible/host 
ansible-vault create my1stvault.yaml
ansible-vault view my1stvault.yaml
cat my1stvault.yaml 
ansible-vault edit my1stvault.yaml
ansible-vault encrypt my1stvault.yaml
ansible-vault decrypt my1stvault.yaml
cat my1stvault.yaml 
ansible-vault encrypt my1stvault.yaml
vi copytemp.yaml
vi helloworld.j2
vi copytemp.yaml
cat testingfile.j2 
cat variable.j2 
vi variable.j2 
vi copytemp.yaml
rm -rf testingfile.j2 
vi test.yaml
vi copytemp.yaml
ansible-playbook copytemp.yaml -i /etc/ansible/host 
vi copytemp.yaml
cat variable.j2 
vi helloworld.j2 
cat helloworld.j2 
vi copytemp.yaml
ansible-playbook copytemp.yaml -i /etc/ansible/host 
cat helloworld.j2 
vi copytemp.yaml
ansible-playbook copytemp.yaml -i /etc/ansible/host 
cat helloworld.j2 
vi copytemp.yaml
ansible-playbook copytemp.yaml -i /etc/ansible/host 
vi copytemp.yaml
vi multipleinsta.yaml 
ansible-playbook multipleinsta.yaml -i /etc/ansible/host 
cd ansiblerepo
mkdir ansiblerepo
cd ansiblerepo/
cp -R /root/*.yaml .
ls
git init
git add .
git commit -m "pushing files"
git push origin master
git remote add origin https://github.com/ravindramv/ansiblefiles.git
git push origin master
ls
passwd root
vi /etc/ssh/sshd_config
service ssh restart
service sshd restart
pwd
hostname -i
apt install default-jdk
apt update
vi /etc/ansible/host 
vi dev.inv
git add .
git status
cd ansiblerepo/
cp -R /root/dev.inv .
ls
git add .
git commit -m "pushing inv file"
git push origin master
cd
which
which ansible
vi javaplaybook.yaml 
cat javaplaybook.yaml 
vi javaplaybook.yaml 
ls
cat tomapache.yaml 
vi tomapache.yaml 
ansible-galaxy init tomcat
tree tomcat
cd tomcat/
ls
tree tomcat/
cd
apt install tree
tree tomcat/
cd tomcat/
ls
cd
ls
cat tomapache.yaml 
cd tomcat/
ls
cd tasks
ls
vi main.yml 
cd ..
cd defaults/
vi main.yml 
cd ..
vi tasks/main.yml 
vi defaults/main.yml 
cd
vi tomapache.yaml 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
vi role_tom.yaml
vi /etc/ansible/host 
vi role_tom.yaml
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/defaults/main.yml 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/defaults/main.yml 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
cat tomapache.yaml 
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
uzip apache-tomcat-10.0.27.tar.gz
unzip apache-tomcat-10.0.27.tar.gz
cd /opt/
ls
cd
apt install unzip
unzip apache-tomcat-10.0.27.tar.gz
cd /opt/
ls
cd
tar -xvzf apache-tomcat-10.0.27.tar.gz 
cd /opt/
ls
clear
cd
cat tomapache.yaml 
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
tar -xvzf apache-tomcat-10.0.27.tar.gz
cd /opt/
ls
cd
ls
apache-tomcat-10.0.27/
ls
cd apache-tomcat-10.0.27/
ls
cd conf
ls
mkdir -p ~/tomcat/template
cp server.xml ~/tomcat/template/server.xml.j2
cd
vi tomcat/template/server.xml.j2 
cat 
cat tomcat/template/server.xml.j2 
cat tomcat/defaults/main.yml 
vi tomcat/vars/main.yml 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/vars/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
ansible-galaxy init jenkins
ls
cat jenkinsplaybook.yaml
cd
vi jenkins1playbook.yaml
cd jenkins/
ls
cd
cat jenkins1playbook.yaml
vi jenkins/tasks/main.yml 
vi jenkins/defaults/main.yml 
vi jenkins/tasks/main.yml 
vi jenkins/defaults/main.yml 
vi jenkins/tasks/main.yml 
vi jenkins/defaults/main.yml 
vi role_jenkins.yaml
ansible-playbook role_jenkins.yaml -i /etc/ansible/host 
cat jenkins/defaults/main.yml 
cd apache-tomcat-10.0.27/
cd
cd apache-tomcat-10.0.27/
ls
cd conf/
cd ..
cd apache-tomcat-10.0.27/
ls
cd bin/
ls
cd
cd apache-tomcat-10.0.27/
cd conf/
ls
cd ..
cd webapps/
ls
cd manager/
ls
cd META-INF/
ls
vi context.xml 
mkdir -p ~/template
cp context.xml ~/template/context.xml.j2
cd ..
cd host-manager/
ls
cd META-INF/
ls
mkdir -p ~/jenkins/template
cp context.xml ~/jenkins/template/context.xml.j2
cd..
cd ..
cd manager/
cd META-INF/
ls
mkdir -p ~/jenkins/template2
cp context.xml ~/jenkins/template2/context.xml.j2
cd ..
ls
cd ..
cd conf/
ls
vi context.xml 
vi tomcat-users.x
vi tomcat-users.xml
mkdir -p ~/jenkins/template3
cp tomcat-users.xml ~/jenkins/template3/tomcat-users.xml.j2
cd
cd jenkins/
ls
cd template
ls
vi context.xml.j2 
cd ..
cd template2
vi context.xml.j2 
cd ..
cd template3
ls
vi tomcat-users.xml.j2 
cd 
vi jenkins/defaults/main.yml 
vi jenkins/tasks/main.yml 
cd jenkins/
ls
cd
cd tomcat/
mkdir -p template template2 template3
cd
cd tomcat/
ls
cd
cd jenkins/
mv template ~/tomcat/template
mv template2 ~/tomcat/template2
mv template3 ~/tomcat/template3
cd
cd tomcat/
ls
cd template
ls
cd ..
cd template2
ls
cd ..
cd
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
apache-tomcat-10.0.27/
ls
cd apache-tomcat-10.0.27/
ls
cd
vi tomcat/defaults/main.yml 
cd apache-tomcat-10.0.27/conf
ls
cd
vi tomcat/defaults/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/defaults/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/defaults/main.yml 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi role_tom.yaml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
vi tomcat/defaults/main.yml 
vi tomcat/tasks/main.yml 
vi tomcat/template3
cd tomcat/
ls
cd template3
cd template3/
ls
vi tomcat-users.xml.j2 
ls
vi tomcat
cd tomcat/
ls
cd
vi tomcat/tasks/main.yml 
vi tomcat/handlers/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomapache.yaml 
vi role_tom.yaml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi role_tom.yaml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi role_tom.yaml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi role_tom.yaml 
ls
vi role_tom.yaml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
ls
cat 1
vi role_tom.yaml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi role_tom.yaml 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
vi tomcat/handlers/main.yml 
vi tomcat/tasks/main.yml 
ansible-playbook role_tom.yaml -i /etc/ansible/host 
vi tomcat/tasks/main.yml 
vi tomcat/handlers/main.yml 
vi fac_reg.yaml
vi role_tom.yaml 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible_facts
ls ansible_facts
which ansible
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
vi fac_reg.yaml
ansible-playbook fac_reg.yaml -i /etc/ansible/host 
ls
vi testmode.yaml
ansible-playbook testmode.yaml -i /etc/ansible/host
git-galaxy init test1
clear
ansible-galaxy init test1
tree test1
vi test1/tasks/main.yml 
vi testfact.sh
sh  testfact.sh 
vi testfact.sh
sh  testfact.sh 
vi testfact.sh
ls
ansible-playbook all 1stplaybook.yaml 
ansible-playbook -all 1stplaybook.yaml -i /etc/ansible/host
ansible-playbook all 1stplaybook.yaml -i /etc/ansible/host
ls
ansible-playbook 1stplaybook.yaml -i /etc/ansible/host
ls
cat variable.j2 
clear
ls
cat copytemp.yaml 
clear

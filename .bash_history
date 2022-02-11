ansible all --list
ansible
sudo yum -y install epel-relese
ls /etc |grep hosts
ls /etc |available hosts
ls /etc |ansible hosts
sudo yum -y update
sudo yum -y install ansible
sudo yum -y update
sudo yum -y install ansible
sudo yum -y install epel-relese
sudo yum -y install ansible
ansible
sudo yum -y install ansible
git
sudo yum -y install git
sudo yum -y install ansible
sudo yum -y update
exit
ansible
sudo yum -y epel-release
sudo yum -y install epel-release
sudo yum -y update 
sudo yum -y install ansible
ansible
ls /etc |grep hosts
ls /etc |ansible hosts
ls /etc | grep ansible hosts
sudo vi /etc/ansible/hosts
ansible -m ping all
sudo vi /etc/ansible/hosts
ansible -m ping all
sudo vi /etc/ansible/hosts
cd /home/centos/
ll
ll -a
ll
ll -a
chmod 400 80.pem 
ll -a
sudo vi /etc/ansible/hosts
ansible -m ping all
sudo vi /etc/ansible/hosts
scp 80.pem centos@172.31.93.37:/home/centos
sudo vi /etc/ansible/hosts
ansible -m ping all
ansible -m ping db
ansible -m ping app
ansible -m ping all
ansible all --list - hosts
ansible all --list -hosts
ansible all --list-hosts
ansible /etc |grep hosts
ansible /etc |grep ansible hosts
ansible /etc |grep ansible/hosts
ansible all /etc |grep ansible hosts
ansible  /etc |grep ansible hosts
ansible --list-hosts
ansible --list-hosts all
ls  /etc |grep ansible/hosts
ansible
ls
mkdir playbooks
ls
cd playbooks/
vi 01-single-playbook.yml
ansible-playbooks 01-single-playbook.yml 
ansible-playbook 01-single-playbook.yml 
vi 01-single-playbook.yml
ansible-playbook 01-single-playbook.yml 
ansible all -m command -a "ls"
cp 01-single-playbook.yml 02-multiplay.yml
vi 02-multiplay.yml 
mv 02-multiplay.yml 03-httpd.yml
ls
cp 01-single-playbook.yml 02-multiplay.yml
vi 03-httpd.yml 
ansible-playbook 03-httpd.yml 
vi 03-httpd.yml 
ansible-playbook 03-httpd.yml 
vi 03-httpd.yml 
ansible-playbook 03-httpd.yml 
ls
cd playbooks/
ls
vi 03-httpd.yml 
ansible-playbook 03-httpd.yml 
git
ls
cp 03-httpd.yml 04-hosting.yml
ls
sudo vi 04-hosting.yml 
ansible-playbook 04-hosting.yml 
ansible-playbook 03-httpd.yml 
vi 03-httpd.yml 
ansible-playbook 04-hosting.yml 
ls
cd playbooks/
vi 03-httpd.yml 
sudo vi /etc/ansible/hosts
ansible all -m ping 
ansible d1 -m ping 
ansible a1 -m ping 
ansible all -m ping 
ls
ansible-playbook 03-httpd.yml 
vi 03-httpd.yml 
vi 04-hosting.yml 
ansible-playbook 04-hosting.yml 
vi 04-hosting.yml 
ls
cd ..
ls
cd playbooks/
cd
scp -i 80.pem centos@3.86.112.136:/etc/httpd/conf/httpd.conf ~/playbooks/
ls
cd playbooks/
ls
ls -l
vi httpd.conf 
cp 04-hosting.yml 05-httpd.conf
vi 05-httpd.conf 
ls
cd playbooks/
ls -l
history
ls -l
history
ip addr
ls -l
vi httpd.conf 
vi 05-httpd.conf 
ansible-playbook 05-httpd.conf 
vi 05-httpd.conf 
ansible-playbook 05-httpd.conf 
vi 05-httpd.conf 
ansible-playbook 05-httpd.conf 
vi 05-httpd.conf 
ansible-playbook 05-httpd.conf 
vi 05-httpd.conf 
ansible-playbook 05-httpd.conf 
ansible all -m command -a "grep listen /etc/httpd/conf/httpd.conf"
ansible all -m command -a "ls"
ansible all -m command -a "grep listen /etc/httpd/conf/httpd.conf"
ls
ansible all -m command -a "grep Listen /etc/httpd/conf/httpd.conf"
vi 05-httpd.conf 
ls 
cd playbooks/
ls -l
vi 02-multiplay.yml 
ansible-playbook 05-httpd.conf 
history
ansible all -m command -a "grep Listen /etc/httpd/conf/httpd.conf"
ls
mv 05-httpd.conf 05-config.yml
ls
ansible-playbook 05-config.yml 
ansible all -m command -a "grep Listen /etc/httpd/conf/httpd.conf"
ls
vi 05-config.yml 
vi httpd.conf 
cp httpd.conf 06-con.yml
ls -l
vi 06-con.yml 
ansible-playbook 06-con.yml 
vi 05-config.yml 
ansible-playbook 05-config.yml 
ansible all -m command -a "ls"
ls -l
view 03-httpd.yml 
view 04-hosting.yml 
view 05-config.yml 
ansible-playbook 05-config.yml 
ls -l
vi httpd.conf 
view 04-hosting.yml 
view 05-config.yml 
view 06-con.yml 
ls
scp -i 80.pem centos@54.87.72.150:/etc/httpd/conf/httpd.conf ~/playbooks/
cd playbooks/
ls
view httpd.conf 
vi 05-config.yml 
ansible all -m command -a "grep Listen /etc/httpd/conf/httpd.conf"
ansible-playbook 05-config.yml 
vi 05-config.yml 
ansible-playbook 05-config.yml 
vi 05-config.yml 
ansible all -m command -a "grep Listen /etc/httpd/conf/httpd.conf"
ls -l
vi 06-con.yml 
rm 06-con.yml 
ls -l
cp 05-config.yml 06-selinux.yml
ls -l
vi 06-selinux.yml 
ansible-playbook 06-selinux.yml 
vi 06-selinux.yml 
ansible-playbook 06-selinux.yml 
vi 06-selinux.yml 
ansible-playbook 06-selinux.yml 
vi 06-selinux.yml 
sudo cat /etc/ansible/hosts
vi ub.ini
ansible u1 -m ping -i ub.ini
vi ub.ini
ansible u1 -m ping -i ub.ini
ansible all -m ping -i ub.ini
ls
cd playbooks/
ls /etc/ |grep amsible/hosts
cd
ls /etc/ |grep amsible/hosts
ls /etc/ | grep amsible/hosts
ls /etc | grep amsible/hosts
ls /etc |grep hosts
ls /etc |grep ansible/hosts
ansible all --list -hosts
ansible all --list-hosts
cd playbooks/
ls -l
cp 05-config.yml 07-ubuntu.yml
vi 07-ubuntu.yml 
ls -l
rm 07-ubuntu.yml 
ls -l
view 04-hosting.yml 
view 03-hosting.yml 
view 03-httpd.yml 
cp 03-httpd.yml 07-apache2-ubuntu.yml
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml 
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml 
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml 
[A
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml 
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml 
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml -i ub.ini
sudo vi etc/ansible/hosts
ansible all -m ping -i ub.ini
vi ub.ini
ansible all -m ping -i ub.ini
ansible u1 -m ping -i ub.ini
vi ub.ini
ansible U1 -m ping -i ub.ini
ls -l
vi 1
vi ub.ini
ansible u1 -m ping -i ub.ini
vi ub.ini
ansible u1 -m ping -i ub.ini
cd
ansible u1 -m ping -i ub.ini
ansible all -m ping -i ub.ini
ls
cd playbooks/
ls -lvi
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml 
vi ub.ini
ansible u1 -m ping -i ub.ini
exit
ls
cd playbooks/
sudo cat /etc/ansible/hosts
vi ub.ini 
ls
rm ub.ini 
ls
vi ub.ini
ansible u1 -m ping -i ub.ini
ansible all -m ping -i ub.ini
ls
ls -l
ansible-palybook 07-apache2-ubuntu.yml 
vi 07-apache2-ubuntu.yml 
amsible-playbook 07-apache2-ubuntu.yml 
amsible-playbook 07-apache2-ubuntu.yml -i ub.ini
amsible-playbook 07-apache2-ubuntu.yml-i ub.ini
amsible-playbook 07-apache2-ubuntu.yml -i ub.ini
ls -l
vi 03-httpd.yml 
ansible-playbook 03-httpd.yml 
ls -l
vi 03-httpd.yml 
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml -i ub.ini
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml -i ub.ini
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml -i ub.ini
vi 07-apache2-ubuntu.yml 
sudo su -
cd playbooks/
ls -ltr
ansible-playbook 07-apache2-ubuntu.yml -i ub.ini
vi 07-apache2-ubuntu.yml 
ansible-playbook 07-apache2-ubuntu.yml -i ub.ini
vi 07-apache2-ubuntu.yml 
cd /etc/ 
ls -l
cd
cd playbooks/
ls -l
cp 03-httpd.yml 08-multidisro.yml
cat 07-apache2-ubuntu.yml >> 08-multidisro.yml 
vi 08-multidisro.yml 
ansible -i ub.ini all -m setup | grep ansible_disribution
ansible -i ub.ini all -m setup 
ansible -i ub.ini all -m setup | grep ansible_distribution
vi 08-multidisro.yml 
ansible-playbook 08-multidisro.yml 
vi 08-multidisro.yml 
ansible-playbook 08-multidisro.yml -i ub.ini
vi 08-multidisro.yml 
ansible-playbook 08-multidisro.yml -i ub.ini
vi 08-multidisro.yml 
ansible-playbook 08-multidisro.yml -i ub.ini
vi 08-multidisro.yml 
ansible-playbook 08-multidisro.yml -i ub.ini
ls
cd playbooks/
ls -l
cp 08-multidisro.yml 09-multiserver.yml
vi 08-multidisro.yml 
rm 08-multidisro.yml 
ls -l
vi 08-multidistro.yml
ansible-playbook 08-multidistro.yml
vi 08-multidistro.yml
ansible-playbook 08-multidistro.yml
vi 08-multidistro.yml
ansible-playbook 08-multidistro.yml
ansible all --list-hosts
sudo vi /etc/ansible/hosts
ansible -m ping u1 -i ub.ini
ansible all -m ping -i ub.ini
ansible all --list-hosts
ls
vi 08-multidistro.yml 
ansible-playbook 08-multidistro.yml 
vi 09-multiserver.yml 
rm 09-multiserver.yml 
vi 09-multipage.yml
ansible-palybook 09-multipage.yml
ansible-palybook 09-multipage.yml -i ub.ini
vi 09-multipage.yml
cat 09-multipage.yml 
vi centos.html
ls -l
cp centos.html 
vi 09-multipage.yml
ls -l
cat 09-multipage.yml 
vi ubuntu.html
ls -l
cat ubcat
cat ub.ini
ansible-playbook 09-multipage.yml -i ub.ini
vi 09-multipage.yml 
ansible-playbook 09-multipage.yml -i ub.ini
vi 09-multipage.yml 
ansible-playbook 09-multipage.yml -i ub.ini
vi 09-multipage.yml 
ansible-playbook 09-multipage.yml -i ub.ini
vi 09-multipage.yml 
ansible-playbook 09-multipage.yml -i ub.ini
cat 09-multipage.yml 
vi static.html
ls -l
cp static.html 10-static.yml
ls -l
cp 09-multipage.yml 10-static.yml 
vi 10-static.yml 
ansible-palybook 10-static.yml 
ansible-palybook 10-static.yml -i ub.ini
vi 10-static.yml 
vi 10-static.html
vi 10-static.yml 
ansible-palybook 10-static.yml -i ub.ini
vi 10-static.yml 
ansible-palybook 10-static.yml -i ub.ini
ansible-palybook -i ub.ini 10-static.yml
ansible-palybook 10-static.yml -i ub.ini
vi 10-static.yml
vi 10-static.html
cat 10-static.html
vi 10-static.html
vi 10-static.yml
ansible-palybook 10-static.yml -i ub.ini
ls -l
rm static.html 
rm static.yml
rm 10-static.yml
ls -l
rm 10-static.html 
ls -l
ls
cd playbooks/
ls -l
wget
ls -l
cp ubuntu.html 10-static.html
ls -l
vi 10-static.html 
mv 10-static.html static.html
ls -l
vi 10-static.yml
ansible-playbook 10-static.yml -i ub.ini
ansible -i ub.ini all -m srtup | grep ansible_distribution
ansible -i ub.ini all -m setup | grep ansible_distribution
ansible -i ub.ini all -m setup | grep ansible_hostsname
ansible -i ub.ini all -m setup | grep ansible_hostname
vi static.html 
ansible-playbook 10-static.yml -i ub.ini
cat static.html 
cp static.html dynamic.html
cat dynamic.html 
rm dynamic.html 
cp static.html dynamic.j2
cat dynamic.j2 
ls -l
cp 10-static.yml 11-dynamic.yml
vi dynamic.yml
ls -l
vi 11-dynamic.yml 
ansible-playbook 11-dynamic.yml -i ub.ini
vi dynamic.j2 
ansible-playbook 11-dynamic.yml -i ub.ini
ls
cd playbooks/
ls -l
vi 11-dynamic.yml 
ansible-palybook 11-dynamic.yml 
ansible-palybook 11-dynamic.yml -i ub.ini
vi dynamic.j2 
vi 11-dynamic.yml 
vi dynamic.j2 
vi 11-dynamic.yml 
ansible-palybook 11-dynamic.yml -i ub.ini
ansible-palybook -i ub.ini 11-dynamic.yml
amsible-palybook 11-dynamic.yml -i ub.ini
ansible
anls /etc |grep hosts
anlsible /etc |grep hosts
ls /etc | grep ansible/hosts
ls /etc |grep ansible/hosts
ls /etc | hosts
ansible all --list-hosts
ls -l
ansible-playbook 11-dynamic.yml 
ansible-playbook 11-dynamic.yml -i ub.ini
vi 11-dynamic.yml 
cp 11-dynamic.yml 12-user-name.yml
vi 12
vi 12-user-name.yml 
ansible-playbook 12-user-name.yml -i ub.ini 
vi 12-user-name.yml 
ansible-playbook 12-user-name.yml -i ub.ini 
vi 12-user-name.yml 
ansible-playbook 12-user-name.yml -i ub.ini 
sudo vi /etc/ansible/hosts
ansible -m ping all
vi 12-user-name.yml 
ansible-playbook 12-user-name.yml -i ub.ini 
mv 12-user-name.yml vars.yml
ls -l
mv vars.yml 12-vars.yml
vi 12-vars.yml 
ansible-playbook 12-vars.yml -i ub.ini _e user_name=sysadmin
ansible-playbook 12-vars.yml -i ub.ini -e user_name=sysadmin
vi 12-vars.yml 
ansible-playbook 12-vars.yml -i ub.ini -e user_name=sysadmin
vi 12-vars.yml 
ansible-playbook 12-vars.yml -i ub.ini -e user_name=sysadmin
ls -l
cp httpd.conf httpd.j2
ls -l
cp 06-selinux.yml 13-conf-httpd.yml
vi 13-conf-httpd.yml 
ansible-playbook 13-conf-httpd.yml -i ub.ini
vi 13-conf-httpd.yml 
ls
cd playbooks/
ls -l
vi 13-conf-httpd.yml 
vi httpd.j2
ansible -i ub.ini all -m command -a "grep Listen /etc/httpd/conf/httpd.comf


ansible -i ub.ini all -m command -a "grep Listen /etc/httpd/conf/httpd.comf"
ansible -i ub.ini u1 -m command -a "grep Listen /etc/httpd/conf/httpd.comf"
vi 13-conf-httpd.yml 
git
ansible
sudo yum install java-1.8.0-openjdk-devel
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo systemctl start jenkins
sudo yum enable jenkins
sudo yum -y enable jenkins
sudo systemctl start jenkins
sudo yum -y wget
sudo yum -y epel-release
sudo yum -y install wget
sudo yum -y istall wget
sudo yum -y install wget
sudo systemctl start jenkins
 systemctl status jenkins
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo systemctl start jenkins
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo systemctl start jenkins
sudo yum install java-1.8.0-openjdk-devel
sudo yum -y install epel-relese
sudo yum -y install wget
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
 sudo systemctl start jenkins
sudo yum –y install openssh-server openssh-clients
sudo yum install java-1.8.0-openjdk-devel
sudo yum install epel-release
sudo yum install wget
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo yum -y install jenkins
rpm-qa jenkins-2.319.2-1.1.noarch.rpm
find / -name jenkins-2.319.2-1.1.noarch.rpm
cd
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum -y install jenkins
sudo yum -y install jenkins --nogpgcheck
sudo systemctl start jenkins
sudo systemctl status jenkins
git
ansible
git
sudo yum -y install python
sudo yum –y install openssh-server openssh-clients

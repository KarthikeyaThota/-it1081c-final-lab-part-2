pwd
ls -a/etc
ls -a /etc
ls -l /etc
uname -r
ll
cd Desktop
touch new_file
pwd
cd home
sudo systemctl restart network
mkdir lab3
pwd
cd/home/user/lab3
cd /home/user/lab3
mkdir dir1
mkdir dir2
touch file1.txt
touch file2.txt
ls -l
cp file1.txt /home/user/lab3/dir1
mv file2.txt /home/user/lab3/dir2
mv file2.txt file3.txt
cd /home/user/lab3/dir2
mv file2.txt file3.txt
mv file3.txt file2.txt
cd-
cd -
mv /home/user/lab3/dir2/file2.txt /home/user/lab3/dir2/file3.txt
cd ~
ln -s /etc/samba/smb.conf smb
cat /smb.conf
cat /smb
cat smb
sudo head /var/log/messages
sudo tail -f /var/log/messages
grep error /var/log/messages
sudo grep error /var/log/messages
sudo grep er /var/log/messages
sudo grep error /var/log/messages
ll /etc >> /lab3/etc.contents 
ll /etc>> /lab3/etc.contents
vi /etc>> /lab3/etc.contents
vi  /lab3/etc.contents
less /etc/passwd
sudo groupadd Presidents
sudo groupadd Republicans 
sudo groupadd Democrats
sudo usermod -a -G Presidents gbush,bobama,dtrump
sudo usermod -a -G Presidents gbush
sudo usermod -a -G Presidents bobama
sudo usermod -a -G Presidents dtrump
sudo usermod -a -G Republicans dtrump
sudo usermod -a -G Republicans gbush
sudo usermod -a -G Democrats bobama
less /etc/group
sudo useradd -c "George Bush" gbush
sudo useradd -c "Barack Obama" bobama
sudo useradd -c "Donald Trump" dtrump
sudo passwd bobama
sudo passwd dtrump
less etc/passwd
less /etc/passwd
mkdir /share
sudo mkdir /share
sudo mkdir /share/presidents
sudo mkdir /share/republicans
sudo mkdir /share/democrats
cd presidents
cd /share/presidents
sudo chgrp Presidents /share/presidents/
cd -
cd/share/republicans
cd /share/republicans
sudo chgrp Republicans /share/republicans/
cd .
cd ~
cd /share/democrats
sudo chgrp Democrats /share/democrats/
cd -
cd /share
chmod 775 -R /share/democrats/
sudo chmod 775 -R /share/democrats/
ll
sudo chmod 775 -R /share/republicans/
sudo chmod 775 -R /share/democrats/
ll
sudo chmod 775 -R /share/presidents/
ll
cd -
ls -l share
cd /home
ls -l share
cd /share
ls -l share
ll
cd -
cd-
cd -
cd ~
ls -l share
ls -l home
ls -l /home
ls -l /share
ll /etc >> /lab3/etc/contents
open /lab3/etc/contents
ll lab3
ll etc/contents
ll /home/user/lab3/etc/contents
ll /etc >> ~/lab3/etc/contents
ll /etc>> ~/lab3/etc/contents
ls
cd Packages/
ls
rqm -q nano
rpm -q nano
grep nano
ls
cd Packages/
ls
ls | grep nano
sudo rpm -ivh ./nano-2.3.1-10.el7.x86_64.rpm
sudo yum install xeyes
ps aux --sort -%cpu | less
ps aux --sort -%cpu | less
ps aux | grep xeyes
xeyes
ps aux | grep xeyes
sudo kill SIGTERM 25197
clear
top
clear
top
sudo systemctl status firewalld
sudo systemctl status sshd
sudo systemctl start sshd
sudo systemctl status sshd
sudo systemctl disable sshd
sudo systemctl status sshd
sudo systemctl enable sshd
sudo systemctl status sshd
sudo systemctl restart sshd
sudo systemctl status sshd
ll /etc >> /lab3/etc.contents
ls
ll /etc >> lab3/etc.contents
less /etc >> lab3/etc.contents
less /lab3/etc.contents
less lab3/etc.contents
cd /etc/selinux/config
cd etc/selinux/config
/etc/selinux/config
sudo /etc/selinux/config
sudo etc/selinux/config
sudo vi ////////////etc/selinux/config
sestatus
sudo vi /etc/selinux/config
sestatus
yum list installed firewalld
yum list installed samba
yum install samba
sudo yum install samba
yum list installed samba
yum list installed samba-client
yum install samba-client
sudo yum install samba-client
yum list installed samba-client
yum list installed httpd
sudo yum install httpd
yum list installed httpd
ifconfig
sudo systemctl status smb
sudo systemctl start smb
sudo systemctl enable smb
sudo systemctl enable nmb
sudo systemctl start nmb
sudo systemctl enable nmb
sudo systemctl status smb
sudo systemctl status nmb
mkdir /lab8co
sudo mkdir /lab8co
sudo mkdir /lab8co/developers
sudo useradd tstark
sudo passwd tstark
sudo useradd pparker
sudo passwd pparker
sudo groupadd lab8corp
sudo adduser tstark lab8corp
sudo adduser pparker lab8corp
sudo groupadd lab8devs
sudo adduser pparker lab8devs
chgrp lab8corp /lab8co
sudo chgrp lab8corp /lab8co
sudo chgrp lab8devs /lab8co/developers
chmod g0
chmod go+rwx /lab8co
sudo chmod go+rwx /lab8co
sudo chmod go+rwx /lab8co/developers
ll /lab8co
sudo mv /etc/samba/smb.conf /etc/samba/smb.bak
sudo touch /etc/samba/smb.conf
sudo yum install nano
nano /etc/samba/smb.conf
chmod go+w /etc/samba/smb.conf
sudo chmod go+w /etc/samba/smb.conf
nano /etc/samba/smb.conf
smbpasswd -a tstark
smbpasswd -a pparker
service smb restart
service nmb restart
useradd pparker
sudo useradd pparker
smbpasswd pparker
useradd tstark
sudo useradd tstark
smbpasswd tstark
service smb restart
service nmb restart
passwd pparker
sudo passwd pparker
smbpasswd -a pparker
service smb restart
service nmb restart
ll /lab8co
sudo samba systemctl start smb
sudo systemctl start smb
sudo systemctl start nmb
sudo systemctl status smb
sudo systemctl status nmb
mkdir /lab8co
useradd tstartk
sudo useradd tstartk
sudo userdek tstartk
sudo userdel tstartk
sudo useradd tstark
ll /lab8co
mv /etc/samba/smb.conf /etc/samba/smb.bak
touch /etc/samba/smb.conf
nano /etc/samba/smb.conf
useradd tstark
sudo useradd tstark
smb passwd -a tstark
smbpasswd -a tstark
useradd pparker
sudo useradd pparker
smbpasswd -a pparker
passwd pparker
sudo passwd pparker
sudo systemctl restart smb
sudo systemctl restart nmb
sestatus
ll /lab8co
tail /etc/group
tail /etc/passwd
usermod -a -G lab8corp tstark
sudo usermod -a -G lab8corp tstark
sudo usermod -a -G lab8corp pparker
sudo usermod -a -G lab8devs pparker
systemctl restart smb
tail /etc/group
ll /
cat
clear
smb -a passwd
smbpasswd -a pparker
sudo smbpasswd -a pparker
sudo smbpasswd -a tstark
ll /lab8co/developers
nano /etc/httpd/conf/httpd.conf
sudo nano /etc/httpd/conf/httpd.conf
sudo systectl restart httpd
sudo systemctl restart httpd
sudo systemctl status firewalld
sudo firewalld-cmd --list-services
sudo firewall-cmd --list-services
sudo firewall-cmd --permanent --add-service=samba
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --permanent --add-service=samba-client
sudo firewall-cmd --permanent --add-service=ssh
sudo firewall-cmd --reload
sudo firewall-cmd --list-services
sudo ufw allow 631/tcp
sudo firewall-cmd --permanent --add-port=631/tcp 
sudo firewall-cmd --reload
sudo firewall-cmd --list-ports
sudo firewall-cmd --zone=public --permanent --add-port=631/tcp 
yum install -y gcc-c++ make
sudo yum install -y gcc-c++ make
sudo curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
yum install -y nodejs
sudo yum install -y nodejs
node -v
npm -v
npm install -g @angular/cli
sudo npm install -g @angular/cli
cd /
sudo ng new angular-app
sudo npm install -g @angular/cli
cd /
sudo ng new angular-app
cd angular-app
ng serve --host 0.0.0.0
cd /
cd angular-app
sudo ng serve --host 0.0.0.0
cd /
cd angular-app
sudo ng serve --host 0.0.0.0
ipconfig
ifconfig
cd
systemctl status httpd
systemctl enable httpd
systemctl status httpd
firewall-cmd --zone=public --add-port=4200/tcp --permanent
firewall-cmd --reload
cd /
cd angular-app
sudo ng serve --host 0.0.0.0
yum install -y git
sudo yum install -y git
git version
cd /angular-app
sudo gedit /angular-app/src/app/app.component.html
ng serve
sudo ng serve

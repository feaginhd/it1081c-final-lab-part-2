find
ls
ll
cd
pwd
ls
ls -l
ll
pwd
cd Desktop
cd ../Videos
pwd
cd ..
cd /
ls
ls -l
PWD
pwd
ls -l
uname -s
uname -v
touch new_file
ls /etc
cd /Desktop
cd Desktop
touch new_file
uname -r
mkdr
mkdr lab3
mkdir lab3
cd lab3
mkdir dir1
mkdir dir2
touch new_file
dir1
touch file_dir1
touch file_dir2
ls
rmdir -v dir1 dir2
rm -v dir1 dir2
rmfile -v dir1dir2
rm -rf dir1 dir2
touch file1 file2
ls
rm file_dir1
rm file_dir2
ls
mkdir dirl1 dirl2
ls
cp file1 dir1
mv file 2 dir1
rm dirl1 dirl2
rm -r dirl1 dirl2
mkdir dir1 dir2
ls
rm dir1
mkdir dir1
ls
cp file1 dir1
mv file2 dir1
mv file1 file2
cd file2 
cd dir1
mv file2 file3
ln -s /etc/samba/smb.conf cat/smb.conf
ln -s cat/smb.conf
ln -s /smb.conf cat/smb.conf
ln -s /etc/samba/smb.conf smb.conf
ll
rm smb.conf
ln -s /etc/samba/smb.conf smb.conf
cat smb.conf
tail /var/log/messages
sudo tail /var/log/messages
systemct restart network
systemctl restart network
sudo grep er /var/log/messages
locate er /var/log/messages
locate error 
locate error /var/log/message
ll /etc >> /lab3/etc.contents
touch /lab3/etc.contents
touch ~/lab3/etc.contents
more /lab3/etc.contents
Cd desktop
cd desktop
cd Desktop
touch /lab3/etc.contents
cat > /lab3/etc.contents
sudo touch /lab3/etc.contents
ls
cd lab3
cd ..
ls -ll /etc >> lab3/etc.contents
ls lab3
cat lab3/etc.conents
cat lab3/etc.contents
more lab3/etc.contents
sudo useradd -c George Bush gbush
sudo useradd  -c "George Bush" gbush
sudo useradd -c "George Bush" gbush
sudo useradd -c "Barack Obama" bobama
sudo useradd -c Barack Obama bobama
passwd bobama
sudo passwd bobama
userdel gbush
sudo uderdel gbush
sudo userdel gbush
sudo userdel bobama
useradd -c "George Bush" gbush
sudo useradd -c "George Bush" gbush
sudo userdel -r gbush
sudo userdel -r bobama
sudo useradd -c "George Bush" gbush
sudo passwd gbush
sudo useradd -c "Barak Obama" bobama
sudo userdel -r bobama
sudo useradd -c "Barak Obama" bobama
sudo passwd bobama
sudo useradd -c "Donald Trump" dtrump
sudo passwd dtrump
cat /etc/passwd
sudo groupadd Presidents
sudo groupmod -a -g Presidents bobama
sudo groupmod -a -G Presidents bobama
sudo usermod -a -G Presidents bobama
sudo usermod -a -G Presidents gbush
sudo usermod -a -G Presidents dtrump
sudo groupadd Republicans
sudo usermod -a -G Republicans gbush
sudo usermod -a -G Republicans dtrump
sudo groupadd Democrats
sudo usermod -a -G Democrats bobama
cat /etc/group
mkdir /share
sudo mkdir /share
sudo mkdir /share/presidents
sudo mkdir /share/republicans
sudo mkdir /share/democrats
chgrp Presidents /share/presidents
sudo chgrp Presidents /share/presidents
sudo chgrp Republicans /share/republicans
sudo chgrp Democrats /share/democrats
drwxrwxr-x gbush /share
rwxrwxr-x gbush /share
sudo drwxrwxr-x gbush /share
sudo chmod -R 775 /share
ls /share
logout
exit
su- gbush
su - gbush
su - bobama
ls
cd Packages
sudo install -i nano.2.3.1.rpm
sudp rpm -i nano.2.3.1.rpm
sudp rpm -1.nano.2.3.1.rpm
sudo rpm -i nano.2.3.1.rpm
rpm -ivh nano-2.3.1-10.el7.x86_64.rpm
sudo rpm -ivh nano-2.3.1-10.el7.x86_64.rpm
top
sudo yum install xeyes
xeyes
@reboot sudo service ssh stop
reboot sudo service ssh stop
sudo systemctl disable sshd.service
sudo update-rc.d sshd disable
systemctl enable sshd
top
kill 14092
systemclt status firewalld
systemctl status firewalld
vi /etc/selinux/config
vi etc/selinux/config
sestatus
yum list install
ifconfig
sudo firewalld status
sudo service firewalld status
firewall-cmd --list-all
firewall-cmd --get-services
firewall-cmd --permanent --add-port631/tcp
sudo firewall-cmd --permanent --add-port=631/tcp
systemctl restart firewalld
firewall-cmd --list -all
firewall-cmd --list-all
sudo firewall-cmd --permanent --add-http
sudo firewall-cmd --zone=public --add-service=http
sudo firewall-cmd --zone=public --add-service=https
sudo firewall-cmd --zone=public --add-service=samba
sudo firewall-cmd --zone=public --add-service=samba-client
sudo firewall-cmd --zone=public --add-service=ssh
systemctl restart firewalld
firewall-cmd --list-all
systemctl restart firewalld
firewall-cmd --list-all
sudo systemctl enable --now firewalld
firewall-cmd --list-all
sudo firewall-cmd --zone=public --add-service=http
sudo firewall-cmd --zone=public --add-service=https
sudo firewall-cmd --zone=public --add-service=samba
sudo firewall-cmd --zone=public --add-service=samba-client
firewall-cmd --list-all
sudo yum list installed
yum install httpd
sudo yum install httpd
sudo yum install samba
ifconfig
vim /etc/samba/smb.conf
rpm -q samba
enable samba
service smb start
service nmb start
yum
nmb --version
smb --version
samba --version
sudo systemctl status nmbd
smb status
ls /etc/samba
service samba start
samba start
/etc/init.d/samba start
cd /lab8co
cd root
cd /root/
sudo cd /root/
mkdir /lab8co
sudo mkdir /lab8co
Pa$$w0rd
sudo mkdir /lab8co/developers
sudo useradd tstark
sudo passwd tstark
sudo useradd pparker
sudo passwd pparker
sudo groupadd lab8corp
sufo groupadd lab8devs
sudo groupadd lab8devs
sudo usermod -a -G lab8corp tstark
sudo usermod -a -G lab8corp pparker
sudo usermod -a -G lab8devs pparker
chgrp lab8corp /lab8co
sudo chgrp lab8corp /lab8co
sudo chgrp lab8devs /lab8co/developers
chmod +rwx /lab8co
sudo chmod +rwx /lab8co
sudo chmod +rwx /lab8co/developers
ll /lab8co
mv /etc/samba/smb.conf /etc.samba.smb.bak
sudo mv /etc/samba/smb.conf /etc.samba.smb.bak
cat /etc.samba/smb.conf
touch  /etc.samba/smb.conf
sudo cat > /etc/samba/smb.conf
sudo mv /etc/samba/smb.conf /etc/samba/smb.bak
sudo cat /etc/samba/smb.conf
sudo cat > /etc/samba/smb.conf
cat > /etc/samba/smb.conf
sudo mv /etc/samba/smb.conf /etc/samba/smb.bak
cat </etc/samba/smb.conf>
cat <path_//etc/samba/smb.conf>
cat /etc/samba/smb.conf
vim /etc/samba/smb.conf
-smbpasswd -a tstark
systemctl start/enable smb/nb=mb
systemctl start smb
systemctl start nmb
systemctl enable smb
systemctl enable nmb
touch /etc/samba/smb.conf
sudo touch /etc/samba/smb.conf
vim /etc/samba/smb.conf
sudo systemctl restart httpd
curl ipconfig.me
ifconfig -a
ip addr show
ip addr
hostname
smbpasswd -a tstark
sudo smbpasswd -a tstark
sudo smbpasswd -a pparker
syste
ll /lab8co/developers
nano /etc/httpd/conf/httpd.conf
ifconfig
curl ifcongig.me
ls -l /etc/
ls -l /etc
sudo -s
cd /
cd / root
cd/root
cd /root
sudo cd /root
cd root
sudo cd root
cd /
sudo cs /
sudo cd /
usermod -d /root feaginhd
sudo usermod -d /root feaginhd
sudo usermod -d /root feaginhd-lin
sudo usermod -d /root @feaginhd-lin
cd root
cd /root
cd
cd root
 cd ..
pwd
cd /root
sudo cd /root
pwd
sudo cd root
su-
su -
ifconfig
getent
less /etc/passwd
ifconfig
yum list installed
systemctl statis angular-app
systemctl status angular-app
systemctl status @angular/cli
systemctl status ng
ng -v
ng -version
ng --version
--permanent --add-service=ng
firewalld --permanent --add-service=ng
su -
cat /etc/services
angular-app port
ng port
ng help
ng config
netstat
ng netstat
ng test
ng serve --host 192.168.10.146:4200
ng serve --host 0.0.0.0
ng new angular-app
ng serve --host 0.0.0.0
cd /
ng new angular-app
sudo ng new angular-app
sudo systemctl enable firewalllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllld
sudo systemctl enable firewalld
sudo reboot
ping 192.168.10.137
sudo firewall-cmd --state
sudo firewall-cmd --list-all
firewall-cmd --get-services
netstat
netstat ng
netstat angular-app
sudo firewall-cmd --zone=public --add-port=4200/tcp
sudo firewall-cmd --zone=public --add-port=4200/udp
sudo firewall-cmd --reload
ipconfig
IFCONFIG
ifconfig
sudo firewall-cmd --list-all
sudo firewall-cmd --add-port=4200/udp
sudo firewall-cmd --add-port=4200/tcp
sudo firewall-cmd --list-all
firewall-cmd --reload
sudo firewall-cmd --list-all
sudo firewall-cmd --add-port=4200/tcp
sudo firewall-cmd --add-port=4200/udp
sudo firewall-cmd --list-all
sudo firewall-cmd --add-service=ng
sudo firewall-cmd --add-service=angular-app
sudo firewall-cmd --add-service=@angular/cli
sudo firewall-cmd --permanent --add-port=4200/tcp
sudo firewall-cmd --permanent --add-port=4200/udp
sudo firewall-cmd --list-all
firewall-cmd --reload
sudo firewall-cmd --list-all
sudo firewall-cmd --permanent zone=public --add-port=4200/udp
sudo firewall-cmd --permanent --zone=public --add-port=4200/udp
sudo firewall-cmd --permanent --zone=public --add-port=4200/tcp
ng serve --host 192.168.10.146
cd /
ng new angular-app
cd angular-app
ng serve --host 192.168.10.146
/tmp/ng-rK2VzK/angular-errors.log
sudo /tmp/ng-rK2VzK/angular-errors.log
ng serve --host 192.168.10.137
ng serve --host 0.0.0.0
cd angular-app
ng serve --host 0.0.0.0
cd angular-app
sudo gedit /angular-app/src/app/app.component.html
ng serve

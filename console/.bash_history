zsh
sudo apt update
sudo apt upgrade 
sudo apt install chromium
sudo apt install chromium-browser
git
sudo apt install git
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
sudo apt remove openjdk*
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install java-common oracle-java8-installer
sudo apt-get install oracle-java8-set-default
mkdir git && cd
cd git
git clone https://github.com/calmosowl/settings.git
source /etc/profile
apt-get install apache2
nano /etc/apache2/apache2.conf
sudo apache2ctl configtest
systemctl restart apache2
ufw app list
ufw app info "Apache Full"
ufw allow in "Apache Full"
ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
curl http://icanhazip.com
apt-get install mysql-server
apt-get install php libapache2-mod-php php-mcrypt php-mysql
nano /etc/apache2/mods-enabled/dir.conf
systemctl restart apache2
systemctl status apache2
apt-get install php-cli
exit
sudo apt-get update
sudo apt-get upgrade
sudo add-apt-repository ppa:alexx2000/doublecmd
sudo apt-get update
sudo apt-get install doublecmd-gtk
sudo apt-get remove doublecmd-*
apt-get install krusader
sudo apt-get install krusader
a2ensite localhost.casino-market.com.conf
sudo a2ensite localhost.casino-market.com.conf
sudo service apache2 restart
systemctl status apache2.service
sudo systemctl restart apache2
wget https://download-cf.jetbrains.com/webide/PhpStorm-2016.1.2.tar.gz
ex PhpStorm-2016.1.2.tar.gz 
tar xvf PhpStorm-2016.1.2.tar.gz
sudo mv PhpStorm-145.1616.3/ /opt/phpstorm/
ls
rm -r PhpStorm-2016.1.2.tar.gz 
sudo ln -s /opt/phpstorm/bin/phpstorm.sh /usr/local/bin/phpstorm
phpstorm
sudo apt install Ubuntu-restricted-extras
sudo apt install ubuntu-restricted-extras
sudo apt install terminix
sudo add-apt-repository ppa:webupd8team/terminix
sudo apt-get update
sudo -s
git -help
git config --global user.name "Artem Kiselev"
git config --global user.email "artem.ki@devcaz.com"
git config --list
mkdir projects
cd projects/
git clone http://gitlab.devme.in/farid/dev-casino-market-com.git
ssh-keygen -t rsa -C "artem.ki@devcaz.com"
cat ~/.ssh/id_rsa.pub
git clone git@gitlab.devme.in:farid/dev-casino-market-com.git
ls
cd ..
cd git
cd settings/
cd apache2/
cd sites-available/
cp localhost.site.com.conf /etc/apache2/sites-available
sudo cp localhost.site.com.conf /etc/apache2/sites-available
sudo sublime
sudo subl
sudo rm -r localhost.site.com.conf
sudo add-apt-repository ppa:sil/pick
sudo apt-get update
apt install pick-colour-picker
sudo apt install pick-colour-picker
systemctl status apache2.service
cd /etc/apache2/sites-available
sudo rm -r localhost.site.com.conf
sudo systemctl restart apache2
sudo systemctl start apache2
sudo systemctl status mysql
journalctl -xe
cd ~
ls
ls -la
sudo chown -R www-data:www-data projects/
ls -la
sudo usermod -a -G www-data calmos
ls -la
sudo systemctl start apache2
sudo systemctl restart apache2
sudo systemctl stop apache2
sudo systemctl start apache2
sudo systemctl status apache2
sudo systemctl restart apache2
sudo systemctl stop apache2
sudo systemctl start apache2
id calmos
groups calmos
finger calmos
sudo systemctl stop apache2
sudo systemctl start apache2
sudo systemctl status apache2
echo $APACHE_RUN_USER
echo $HOME
sudo systemctl stop apache2
sudo systemctl status apache2
sudo systemctl start apache2
sudo systemctl restart apache2
journalctl -xe
systemctl restart apache2
journalctl -xe
sudo service mysql status
sudo service apache2 status
sudo systemctl enable apache2
sudo service apache2 stop
sudo service apache2 start
sudo service apache2 stop
sudo service apache2 start
journalctl -xe
sudo service apache2 stop
sudo service apache2 start
journalctl -xe
sudo service apache2 stop
service apache2 start
service apache2 status
service apache2 stop
service apache2 status
service apache2 start
service apache2 status
sudo ufw app list
sudo ufw app info "Apache Full"
sudo chmod 2750 /home/calmos/projects/
sudo a2ensite localhost.casino-market.com
sudo a2dissite 000-default.conf
service apache2 reload
service apache2 stop
sudo service apache2 start
systemctl status apache2.service
sudo chmod go-rwx /home/calmos/projects
sudo chmod go+x /home/calmos/projects
sudo chgrp -R www-data /home/calmos/projects
sudo chmod -R go-rwx /home/calmos/projects
sudo chmod -R g+rw /home/calmos/projects
chmod -R g+rwx /home/calmos/projects
sudo chmod -R g+rwx /home/calmos/projects
sudo service apache2 start
sudo service apache2 stop
sudo service apache2 start
systemctl status apache2.service
sudo service apache2 start
sudo service apache2 status
sudo service apache2 reload
sudo service apache2 status
sudo service apache2 restart
sudo service apache2 status
sudo service apache2 restart
a2enmod rewrite
sudo a2enmod rewrite
sudo a2enmod reload
sudo service apache2 reload
chown -help
chown --help
sudo chown -R calmos:www-data projects/
sudo service apache2 reload
sudo service apache2 status
id www-data
cat /etc/passwd
cat /etc/passwd | grep www
chown -hR www-data ./
cd /home/calmos/projects/localhost.casino-market.com; sudo chown -hR www-data ./
mysqladmin -u root -p create cmdev
mysqlshow -u root -p 
mysql -u root -p cmdev < /home/calmos/projects/localhost.casino-market.com/backend/dump-cmdev-1502.sql 
mysqlshow -u root -p cmdev
sudo chown -hR www-data ./
sudo chown -hR calmos:www-data ./
sudo chmod -R 777 ./
git status
git config core.fileMode false
git status
git pull
git stash --help
git ignore --h
git ignore --help
git status
git status
git ignore core/config/db.php
git --help
git pull
git stash core/config/db.php
git-check-ignore
git stash
git pull
git stash list
git status
git stash apply
git status
git reset HEAD core/config/db.php
git reset HEAD .gitignore
git status
git add .
git status
cd backend/
./yiic migrate up
sudo apt install php-mbstring
sudo apt update
sudo apt install php-mbstrtolower
sudo service apache2 restart
sudo apt install nodejs
sudo apt-get install npm
sudo npm install -g gulp
cd ..
cd frontend/project/
gulp
ls -al
./gulp
nodejs --version
npm --version
gulp --version
npm install --save-dev gulp
gulp
sudo gulp
ln -s /usr/bin/nodejs /usr/bin/node
sudo ln -s /usr/bin/nodejs /usr/bin/node
gulp
sudo npm install -g bower
gulp
bower --version
gulp --version
sudo gulp
ls -al
rm -rf node_modules/
cd Загрузки/
tar xvf PhpStorm-2016.3.2.tar.gz 
npm install
sudo mv PhpStorm-163.10504.2/ /opt/phpstorm/
sudo gulp
cd projects/localhost.casino-market.com/
git status
gitk
git pull
git status
git add .
git commit -m "fix post > img & h1"
git push
git status
sudo apt update
sudo apt-get install zsh
cd ~
curl -L http://install.ohmyz.sh | sh
sudo chsh -s /bin/zsh
sudo shutdown -r 0
zsh
syslog
cd /var/log
tail Xorg.0.log
tail syslog
cat syslog
cat kern.log 
cat kern.log | grep error
cat lastlog | grep error
cat lightdm | grep error
cat lightdm/lightdm.log | grep error
sudo cat lightdm/lightdm.log | grep error
ls -la /bin/
/bin/zsh5
sudo apt remove zsh
sudo apt remove --purge zsh
sudo apt update
apt list --upgradable
sudo apt upgrade 
sudo chsh -s /bin/bash 
sudo apt-get install terminator
sudo apt-get install zsh
which zsh
chsh

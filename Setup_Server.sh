sudo apt-get update
sudo apt-get install nginx
sudo ufw app list

ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'

#install php

sudo apt-get install php-fpm php-mysql
echo "Change"
echo ";cgi.fix_pathinfo=1"
echo "To"
echo "cgi.fix_pathinfo=0"
# Bash to search that file and replace string with ()



sudo nano /etc/php/7.0/fpm/php.ini




#cgi.fix_pathinfo=0
#sudo systemctl restart php7.0-fpm
#sudo nano /etc/nginx/sites-available/default
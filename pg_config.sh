apt-get -qqy update
apt-get -qqy install postgresql python-psycopg2 libapache2-mod-wsgi 
apt-get -qqy install python-pip
apt-get -qqy install git
apt-get -qqy install apache2 php5 mysql-server php5-mysql 
apt-get -qqy install cron-apt
apt-get -qqy install phpmyadmin
pip install oauth2client
pip install sqlalchemy
pip install flask
pip install django
pip install requests
pip install httplib2

vagrantTip="[35m[1mThe shared directory is located at /vagrant\nTo access your shared files: cd /vagrant(B[m"
echo -e $vagrantTip > /etc/motd

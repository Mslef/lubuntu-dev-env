apt-get -qqy update
apt-get -qqy install postgresql python-psycopg2 libapache2-mod-wsgi 
apt-get -qqy install vim
apt-get -qqy install python-pip
apt-get -qqy install git
apt-get -qqy install apache2 php5 mysql-server php5-mysql 
apt-get -qqy install cron-apt
apt-get -qqy install php5-curl
apt-get -qqy install npm
apt-get -qqy install pylint
apt-get -qqy install php-pear
pip install oauth2client
pip install django djangorestframework
pip install requests
pip install httplib2
pip install pep8
pip install selenium
npm install -g jshint
pear install PHP_CodeSniffer

vagrantTip="[35m[1mThe shared directory is located at /vagrant\nTo access your shared files: cd /vagrant(B[m"
echo -e $vagrantTip > /etc/motd

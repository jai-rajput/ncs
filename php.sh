echo "which php version do you want to install {5.6,7.0,7.1,7.2,7.3,7.4,8.0}:"
read PHP_VER;

PHP_PATH=/home/ncs/PHP/application

if [ "$PHP_VER" == "5.6" ] || [ "$PHP_VER" == "7.0" ] || [ "$PHP_VER" == "7.4" ] || [ "$PHP_VER" == "7.3" ] || [ "$PHP_VER" == "7.2" ] || [ "$PHP_VER" == "7.1" ] || [ "$PHP_VER" == "8.0" ]; 
then
    sudo add-apt-repository ppa:ondrej/php
    sudo apt-get update
    sudo apt-get upgrade
    sudo apt install php$PHP_VER-cgi 
    unzip file.zip -d $PHP_PATH
    echo "PHP version $PHP_VER successfully installed!"
else
    echo "version $PHP_VER is not available"
fi
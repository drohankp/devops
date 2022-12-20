sudo su
sudo apt update
sudo apt install apache2 -y
sudo echo '<h1> welcome to levelup application <h1/>' > /var/www/html/index.html
mkdir /var/www/html/app1
sudo echo '<h1> welcome to Terraform application <h1/>' > /var/www/html/app1/index.html

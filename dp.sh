#!/bin/bash
sudo apt upgrade -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
#echo "<html><body><h1>Apache Server is running on AWS EC2!</h1></body></html>" | sudo tee /var/www/html/index.html
sudo systemctl status apache2
rm /var/www/html/index.html
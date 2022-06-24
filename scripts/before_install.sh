sudo yum update
sudo yum install -y httpd.x86_64
sudo yum install php -y
cd /opt/apps
mv * /var/www/html
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
# rm index.html

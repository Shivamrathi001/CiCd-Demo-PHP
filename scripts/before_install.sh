sudo yum update
sudo yum install -y httpd.x86_64
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo yum install php
cd /opt/apps
mv * /var/www/html
# rm index.html

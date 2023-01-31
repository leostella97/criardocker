apt update -y
apt upgrade -y
 
docker build -t siteTeste
docker run siteTeste

cd /var/lib/docker/volumes/siteTeste/_data
apt pull httpd -y

cd /var/www/html 
wget https://github.com/denilsonbonatti/toshiro-shibakita/archive/refs/heads/main.zip
unzip main.zip -y

echo "Acessar de outro computador ou no navegador do pc"
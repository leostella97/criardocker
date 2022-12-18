# criardocker
<br>
Utilização prática de microsserviços para a aula de Linux Experience do profesor Denilson Bonnatti
<br><br>
<h3>Script Linux</h3>
apt update -y
<br>
apt upgrade -y
<br><br>
docker build -t siteTeste
<br>
docker run siteTeste
<br><br>
cd /var/lib/docker/volumes/siteTeste/_data
<br>
apt install apache 2 -y
<br><br>
cd /var/www/html 
<br>
wget https://github.com/denilsonbonatti/toshiro-shibakita/archive/refs/heads/main.zip
<br>
unzip main.zip
<br><br>
>>acessar de outro computador ou no navegador do pc
<br><br>
Fim

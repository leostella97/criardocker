# Script de Instalação do Docker
<br>
Utilização prática de microsserviços
<br><br>
<h3>Script Linux</h3>
<br><br>
## Explicação de cada comando usado:

<b>• apt update -y:</b> Atualiza a lista de pacotes disponíveis no sistema operacional.

<b>• apt upgrade -y:</b> Atualiza os pacotes instalados no sistema operacional.

<b>• apt install apache2 -y:</b> Instala o servidor web Apache.

<b>• docker build -t siteTeste .:</b> Cria uma imagem Docker com o nome "siteTeste" a partir do Dockerfile no diretório atual.

<b>• docker run -p 80:80 siteTeste:</b> Executa o container Docker criado na etapa anterior e expõe a porta 80 do container na porta 80 do host.

<b>• cd /var/www/html:</b> Navega até o diretório onde o servidor web Apache serve arquivos HTML.

<b>• wget https://github.com/denilsonbonatti/toshiro-shibakita/archive/refs/heads/main.zip:</b> Baixa um arquivo ZIP contendo o site de teste.

<b>• unzip main.zip -d toshiro-shibakita:</b> Descompacta o arquivo ZIP baixado na etapa anterior para o diretório "toshiro-shibakita".

<b>• mv toshiro-shibakita/*/* .:</b> Move o conteúdo do diretório "toshiro-shibakita" para o diretório atual.

<b>• rm -r toshiro-shibakita:</b> Remove o diretório "toshiro-shibakita".

<b>• echo "Acesse a página em outro computador ou no navegador do mesmo PC através do endereço http://localhost":</b> Exibe uma mensagem na tela indicando como acessar a página web servida pelo Apache.

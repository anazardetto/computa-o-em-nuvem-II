# Usa a imagem oficial do PHP com Apache
from php:8.2-apache

# Copia os arquivos da sua aplicação para o diretório padrão do Apache
copy . /var/www/html

# Habilita módulos adicionais do APache(opicional)
run docker-php-ext-install mysqli pdo pdo_mysql

# Exponha a porta padrão do Apache
expose 80

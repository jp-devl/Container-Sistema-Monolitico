FROM php:8.2-apache
# Instala o driver necessário para o seu código PDO funcionar
RUN docker-php-ext-install pdo pdo_mysql
COPY . /var/www/html/
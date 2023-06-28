FROM wordpress:latest

WORKDIR /var/www/html

COPY . ./

RUN chmod -R 755 ./wp-content/

RUN cd ../ && chowm -R 1000:1000 html
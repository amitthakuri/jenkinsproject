FROM Ubuntu
RUN apt-get update
RUN apt-get install apache2-y
ENTRYPOINT apache1 -D FORGROUND
ADD . /var/www/html/

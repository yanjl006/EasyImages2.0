FROM nginx

copy ./ /usr/share/nginx/html

RUN ls -l /usr/share/nginx/html
RUN apt-get install nginx -y

run nginx -s reload


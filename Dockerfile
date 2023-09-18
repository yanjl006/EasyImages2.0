FROM nginx

copy ./ /www

RUN ls -l
RUN apt install nginx -y

run nginx -s reload


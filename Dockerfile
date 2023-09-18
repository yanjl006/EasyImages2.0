FROM nginx

copy ./ /www

run nginx -s reload


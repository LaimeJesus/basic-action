FROM nginx:1.18.0
MAINTAINER Basic Action

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /data/www/

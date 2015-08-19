FROM nginx:1.9

MAINTAINER Antonio Esposito "kobe@befair.it"

RUN rm -rf /etc/nginx/conf.d/*
COPY nginx.conf /etc/nginx/nginx.conf

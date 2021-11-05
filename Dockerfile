FROM nginx:stable-alpine

EXPOSE 80

COPY ./user-center.nginx.conf /etc/nginx/conf.d/default.conf
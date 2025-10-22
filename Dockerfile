FROM nginx
MAINTAINER name pardhu
LABEL this is my first docker pipleine
EXPOSE 80
COPY . /usr/share/nginx/html/

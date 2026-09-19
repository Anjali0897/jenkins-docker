FROM nginx
EXPOSE 80
MAINTAINER Anjali
LABEL This is my jenkins docker task
COPY index.html /usr/share/nginx/html



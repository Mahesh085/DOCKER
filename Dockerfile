FROM nginx
MAINTAINER Author Uma Mahesh
LABEL This is my Portfolio 
WORKDIR /var/lib/jenkins/workspace/MyPortfolio
COPY script.js style.css index.html /usr/share/nginx/html


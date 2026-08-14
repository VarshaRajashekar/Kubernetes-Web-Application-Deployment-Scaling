FROM nginx:latest

COPY App/index.html /usr/share/nginx/html/index.html

EXPOSE 80
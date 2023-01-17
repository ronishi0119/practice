FROM nginx:1.22.1-alpine
COPY test /usr/share/nginx/html
EXPOSE 80

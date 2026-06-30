FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo.png /usr/share/nginx/html/logo.png
COPY robozinho.png /usr/share/nginx/html/robozinho.png
EXPOSE 80

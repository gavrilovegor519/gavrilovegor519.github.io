FROM nginx:alpine
COPY style.css /usr/share/nginx/html
COPY favicon.png /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
FROM nginx:alpine
COPY favicon.png /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY index.html /usr/share/nginx/html

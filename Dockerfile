FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY brand-logo.png /usr/share/nginx/html/
COPY favicon.png /usr/share/nginx/html/
EXPOSE 8080

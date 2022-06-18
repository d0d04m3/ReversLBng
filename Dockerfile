FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.crt /etc/nginx/certs/default.crt
COPY default.key /etc/nginx/certs/default.key

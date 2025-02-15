FROM nginx:alpine AS runtime

LABEL version="0.0.1"
LABEL descripttion="Ultra-Coins Website for Text Based Web Browser"
LABEL maintainer="Ultra-Coins"

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./src /usr/share/nginx/html
EXPOSE 80

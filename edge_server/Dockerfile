#use ligthweight image
FROM alpine:latest

LABEL org.opencontainers.image.authors="raphael@lutze.com"
LABEL org.opencontainers.image.source=https://github.com/rx2k/container-fundamentals
LABEL org.opencontainers.image.description="Containter Fundamentals - Static Website Image"
LABEL org.opencontainers.image.licenses=APACHE2

RUN apk update && apk add nginx 
COPY config/nginx.conf /etc/nginx/
COPY web_content/ /var/www
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
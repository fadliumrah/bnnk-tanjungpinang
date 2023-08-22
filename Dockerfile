FROM nginx

LABEL   MAINTENER="Muhamad Fadli" \
        NIM="2001020049" \


COPY html /usr/share/nginx/html

EXPOSE 80 443

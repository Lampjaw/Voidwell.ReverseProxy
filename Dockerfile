FROM nginx:1.11.4

COPY ./src/default.conf /etc/nginx/conf.d/default.conf
COPY ./src/ssl /etc/ssl

EXPOSE 5000
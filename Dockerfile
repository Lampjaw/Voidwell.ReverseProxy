FROM nginx:1.11.4

COPY ./src/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 5000

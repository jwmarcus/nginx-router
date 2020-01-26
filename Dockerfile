FROM nginx:1.16-alpine

EXPOSE 80 443

COPY nginx.conf /etc/nginx/conf.d/default.conf



ARG NGINX_TAG
FROM nginx:${NGINX_TAG}

COPY ./includes/ /etc/nginx/includes
FROM nginx:alpine

# bashとopensslをインストール
RUN apk update && apk add --no-cache bash openssl

COPY ./ssl/make_key.sh /etc/nginx/ssl/make_key.sh
RUN chmod +x /etc/nginx/ssl/make_key.sh
RUN /etc/nginx/ssl/make_key.sh
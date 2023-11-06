FROM nginx:alpine

# bashとopenssl. sudoをインストール
RUN apk update && apk add --no-cache bash openssl sudo

COPY ./ssl/make_key.sh /etc/nginx/ssl/make_key.sh
RUN chmod +x /etc/nginx/ssl/make_key.sh
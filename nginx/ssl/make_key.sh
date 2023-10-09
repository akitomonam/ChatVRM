#!/usr/bin/env sh

openssl req -batch -new -x509 -newkey rsa:4096 -nodes -sha256 \
  -subj /CN=example.com/O=example -days 3650 \
  -keyout ./server.key \
  -out ./server.crt

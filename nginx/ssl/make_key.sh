#!/usr/bin/env sh

DIR=$(dirname "$(readlink -f "$0")")

openssl req -batch -new -x509 -newkey rsa:4096 -nodes -sha256 \
  -subj /CN=example.com/O=example -days 3650 \
  -keyout "$DIR/server.key" \
  -out "$DIR/server.crt"
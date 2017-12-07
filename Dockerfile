FROM alpine:3.7
RUN apk --update add python3 && rm -rf /var/cache/apk/*


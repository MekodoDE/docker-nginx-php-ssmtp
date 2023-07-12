FROM nginx:stable-alpine3.17-slim

RUN apk --no-cache add \
    php81 \
    php81-fpm \
    php81-opcache \
    php81-pecl-apcu \
    php81-mysqli \
    php81-pgsql \
    php81-json \
    php81-openssl \
    php81-curl \
    php81-zlib \
    php81-soap \
    php81-xml \
    php81-fileinfo \
    php81-phar \
    php81-intl \
    php81-dom \
    php81-xmlreader \
    php81-ctype \
    php81-session \
    php81-iconv \
    php81-tokenizer \
    php81-zip \
    php81-simplexml \
    php81-mbstring \
    php81-gd \
    ssmtp \
    curl
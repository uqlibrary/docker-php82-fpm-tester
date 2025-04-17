FROM uqlibrary/php82-fpm:20250416

ENV COMPOSER_ALLOW_SUPERUSER=1

RUN apk add --update --no-cache php82-pecl-pcov --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/

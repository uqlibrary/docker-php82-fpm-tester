FROM uqlibrary/php82-fpm:20250507

ENV COMPOSER_ALLOW_SUPERUSER=1

RUN apk add --update --no-cache php82-pecl-pcov
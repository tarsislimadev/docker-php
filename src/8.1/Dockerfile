FROM composer/composer as composer

FROM php:8.1

ENV PORT 80

COPY --from=composer/composer:latest-bin /composer /usr/bin/composer

COPY ./docker-entrypoint.sh /docker-entrypoint.sh

WORKDIR /app

ENTRYPOINT ["/docker-entrypoint.sh"]

FROM composer/composer as composer

FROM php:7.3

ENV PORT 80

COPY --from=composer/composer:latest-bin /composer /usr/bin/composer

COPY ./docker-entrypoint.sh /docker-entrypoint.sh

WORKDIR /app



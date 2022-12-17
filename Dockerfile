#syntax=docker/dockerfile:1.4

FROM php:8.1-fpm

COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

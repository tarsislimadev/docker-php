#!/bin/bash

php composer.phar update

php artisan serve --host=0.0.0.0 --port=8080

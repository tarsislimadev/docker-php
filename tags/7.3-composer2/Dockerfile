FROM tmvdl/php:7.3

WORKDIR /env

COPY . .

RUN sh install_composer.sh

CMD sh artisan_serve.sh

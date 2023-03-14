# Docker PHP

Imagem Docker para compilação de projetos PHP

Veja mais em [hub.docker.com/r/tmvdl/php](https://hub.docker.com/r/tmvdl/php)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Uso 1

1. Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/php](https://hub.docker.com/r/tmvdl/php).

WORKDIR /app

COPY . .

ENTRYPOINT php artisan serve --host=0.0.0.0 --port=80


```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: 'tmvdl/php:8.1'
    working_dir: '/app'
    volumes:
      - '.:/app'
```

2. Subir o container para a construção do build

```bash
docker-compose up --build
```

### Uso 2

1. Executar como container do Docker

```sh
docker run --name nodejs tmvdl/php
```

## License

[MIT](LICENSE)

## Updated

Atualizado em 27/12/2021

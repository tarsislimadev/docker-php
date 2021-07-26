# Docker PHP

Imagem Docker para compilaçao de projetos PHP

Veja mais em [github.com/tmvdl/docker-php](https://github.com/tmvdl/docker-php)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Uso 1

1. Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/php](https://hub.docker.com/r/tmvdl/php).

```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: tmvdl/php
    volumes:
      - .:/app
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

[MIT](https://github.com/tmvdl/docker-php/blob/main/LICENSE)

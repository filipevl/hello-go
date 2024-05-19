# Projeto Full Cycle Rocks

Este repositório contém um exemplo simples de aplicação em Go que pode ser executada dentro de um container Docker.

imagem docker: filipebrti/hello-go

## Arquivos no Repositório

1. **Dockerfile**: Este é o arquivo Docker que contém as instruções para construir a imagem Docker da aplicação.
2. **hello.go**: Este é o arquivo de código fonte em Go que contém a aplicação principal.

## Como Construir e Executar

### Construir a Imagem Docker

Para construir a imagem Docker, você pode usar o seguinte comando no diretório raiz do projeto:

```bash
docker build -t full-cycle-rocks .
```

### Executar o Container Docker

Depois de construir a imagem Docker, você pode executar a aplicação usando o seguinte comando:

```bash
docker run --rm full-cycle-rocks
```

Isso iniciará um container Docker com a aplicação, que imprimirá "Full Cycle Rocks" no console.

## Contribuição

Contribuições para este repositório são bem-vindas. Sinta-se à vontade para abrir uma issue ou enviar um pull request.
```
Espero que isso ajude! Se você tiver alguma dúvida ou precisar de mais ajuda, por favor, me avise.
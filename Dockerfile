# Etapa de compilação
FROM golang:alpine3.19 AS build
WORKDIR /usr/app
COPY . .
RUN go mod init example/hello && go build -o /hello

# Etapa de execução
FROM scratch
COPY --from=build /hello /hello
ENTRYPOINT [ "/hello" ]

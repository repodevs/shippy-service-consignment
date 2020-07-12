# shippy-service-consignment

This is part code of Microservices in Golang using go-micro

## Structures

1. [shippy-service-consignment](https://github.com/repodevs/shippy-service-consignment) Is Consignment Service (_this code_)
2. [shippy-cli-consignment](https://github.com/repodevs/shippy-cli-consignment) Is Client that Consume Consignment Service

## How to use

**This code using go 1.14 and using `go modules`**

### Install deps

```sh
go get .
```

### Generate Protoc

```sh
protoc -I . --go_out=plugins=grpc:. proto/consignment/consignment.proto
```

### Run the service

```sh
go run main.go
```

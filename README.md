# shippy-service-consignment

This is part code of Microservices in Golang using go-micro

## Structures

- [shippy-service-consignment](https://github.com/repodevs/shippy-service-consignment) Is Consignment Service (_this code_)
- [shippy-service-vessel](https://github.com/repodevs/shippy-service-vessel) Is Vessel Service
- [shippy-cli-consignment](https://github.com/repodevs/shippy-cli-consignment) Is Client that Consume Consignment Service

## How to use

**This code using go 1.14 and using `go modules`**

### Install deps

```sh
go mod download
go mod vendor
```

### Generate Protoc

```sh
protoc -I . --go_out=plugins=grpc:. proto/consignment/consignment.proto
```

### Run the service

```sh
go run main.go
```

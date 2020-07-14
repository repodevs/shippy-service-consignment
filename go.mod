module github.com/repodevs/shippy-service-consignment

go 1.14

require (
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.0 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	github.com/repodevs/shippy-service-vessel v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.27.0 // indirect
	google.golang.org/protobuf v1.25.0
)

// ref: https://github.com/micro/go-micro/issues/1393#issuecomment-648273997
replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible

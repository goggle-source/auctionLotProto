generate:
	cd proto/auction && protoc --go_out=../../gen/go/auction --go_opt=paths=source_relative --go-grpc_out=../../gen/go/auction --go-grpc_opt=paths=source_relative auction.proto
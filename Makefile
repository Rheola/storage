.PHONY: run
run:
	go run cmd/storage/main.go

.PHONY: deps
deps:
	@go mod download
	@go mod vendor
	@go mod tidy
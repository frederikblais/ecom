build:
	@go build -o bin/ecom cmd/main.go

test:
	@go test -y ./...

run: build
	@./bin/ecom
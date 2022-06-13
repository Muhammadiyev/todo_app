run:
	go run cmd/main.go
	
migrate-up:
	migrate -path ./schema -database 'postgres://goland:goland1234!@localhost:5432/goland?sslmode=disable' up

migrate-down:
	migrate -path ./schema -database 'postgres://goland:goland1234!@localhost:5432/goland?sslmode=disable' down

open-postgres:
	sudo su - postgres
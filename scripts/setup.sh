#! /bin/sh

echo "Installing project dependencies"
go mod tidy

# list out installation commands for binary dependencies
go install -v github.com/joho/godotenv/cmd/godotenv@latest
go install -v github.com/moeenn/go-token@latest

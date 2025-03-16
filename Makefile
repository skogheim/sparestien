# Define shell for Make
SHELL := /bin/bash

# Define default goal
.DEFAULT_GOAL := all

.PHONY: all test down build up

all: test down build up

# Run tests for both frontend and backend
#test:
#	@echo "Running tests for Vue app..."
#	@cd Frontend && npm test && cd ..
#	@echo "Running tests for Spring Boot app..."
#	@cd backend && ./mvnw test && cd ..
#	@echo "Tests completed."

# Take down docker containers
down:
	@echo "Taking down existing Docker containers..."
	@docker compose --env-file ./backend/.env down
	@echo "Docker containers are down."

# Build docker containers
build:
	@echo "Building Docker containers..."
	@docker compose build
	@echo "Docker containers built."

# Bring up docker containers
up:
	@echo "Bringing up Docker containers..."
	@docker compose --env-file ./backend/.env up -d
	@echo "Docker containers are up."


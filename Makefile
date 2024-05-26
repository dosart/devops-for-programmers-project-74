setup:
	docker-compose run --rm app make setup

build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

dev:
	docker run -p 8080:8080 dosart/devops-for-programmers-project-74_app make dev
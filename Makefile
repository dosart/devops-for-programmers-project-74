
build:
	docker-compose -f docker-compose.yml build app

push:
	docker-compose -f docker-compose.yml push app

test:
	cp app/.env.example app/.env
	docker-compose --env-file app/.env -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

run:
	cp app/.env.example app/.env
	docker-compose --env-file app/.env up

stop:
	docker-compose down
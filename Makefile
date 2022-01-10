build:
	docker-compose build

up:
	docker-compose up -d
	@echo ⚛️ Runnning React http://localhost:3000
	
ps:
	docker-compose ps

work:
	docker exec -it app bash

down:
	docker-compose down

stop:
	docker-compose stop

generate:
	yarn prisma:generate

# migrate:
# 	docker exec app yarn prisma:migrate

lint:
	yarn fix
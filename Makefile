build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

destroy:
	docker-compose down	-v

shell:
	docker exec -it pr-app /bin/bash

mysql:
		docker exec -it pr-mysql /bin/bash
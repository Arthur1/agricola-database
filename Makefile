ps:
	cd laradock; docker-compose ps

restart:
	make stop
	make start

start:
	cd laradock; docker-compose up -d nginx mysql redis workspace

stop:
	cd laradock; docker-compose down

build:
	cd laradock; docker-compose build nginx mysql redis workspace

exec:
	cd laradock; docker-compose exec workspace bash

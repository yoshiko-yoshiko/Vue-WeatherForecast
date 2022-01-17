# docker-composeコマンド
up:
	docker-compose up -d
	docker-compose exec web sh
build:
	docker-compose up -d --build
down:
	docker-compose down
restart:
	docker-compose down
	docker-compose up -d --build
vue:
	docker-compose up -d
	docker-compose exec web sh
	vue init webpack
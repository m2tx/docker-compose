up-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* up -d

restart-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* restart

down-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* down

log-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* logs

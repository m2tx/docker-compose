.PHONY: prometheus grafana kakfa mongo mysql redis keycloak rabbitmq gomockapi

up-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* up -d

down-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* down

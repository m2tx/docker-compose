.PHONY: prometheus grafana kakfa mongo mysql redis keycloak rabbitmq

%:
	docker compose --file ./$*/docker-compose.yml --project-name $* up -d

down-%:
	docker compose --file ./$*/docker-compose.yml --project-name $* down

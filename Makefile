run:
	docker-compose up

run-approach-1-waiting:
	docker-compose -f approach-1/docker-compose.yml up waiting_for_rabbitmq

run-approach-1-web:
	docker-compose -f approach-1/docker-compose.yml up web

run-approach-2:
	docker-compose -f approach-2/docker-compose.yml up

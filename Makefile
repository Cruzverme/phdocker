setup:
	docker-compose pull
	docker-compose build
	docker-compose up -d
	cp pre-commit-hook .git/hook/pre-commit
	chmod +x .git/hook/pre-commit
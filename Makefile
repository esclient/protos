.PHONY: format lint

format:
	buf format -w

lint:
	buf format --diff --exit-code
	buf lint

dev-check: format lint
format:
    buf format -w

lint:
    buf format --diff --exit-code
    buf lint

prepare: format lint
    @:

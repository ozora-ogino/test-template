init: # Install dependency and setup pre-commit.
	pip3 install -r ./requirements-dev.txt
	pip3 install -r ./requirements.txt
	pre-commit install --hook-type pre-commit --hook-type pre-push

lint: # Lint all .py files in this repository.
	pre-commit run --all-files --show-diff-on-failure

test: # Run tests.
	pytest
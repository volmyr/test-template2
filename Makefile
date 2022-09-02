check:
	black --check --diff ./
	isort --check-only --diff ./
	flake8 .

format:
	black ./
	isort ./

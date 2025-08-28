test:
	coverage run --branch --source=pypred -m pytest tests/
	coverage report -m

bench:
	python bench.py

ci:
	make test
	make bench

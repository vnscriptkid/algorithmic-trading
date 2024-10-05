setupenv:
	python3 -m venv .venv

startenv:
	source .venv/bin/activate

install:
	pip install -r requirements.txt

jupyter:
	jupyter notebook

setup:
	python3 -m venv ./env

install:
	pip install -r requirements.txt

lint:
	pylint --disable=W,R,C *.py

lint-warnings:
	pylint --disable=R,C *.py

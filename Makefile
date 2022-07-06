setup:
	python3 -m venv ~/.udacity-devops

install:
	python3 -m pip install --upgrade pip &&\
	pip install --upgrade pip &&\
	pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb
	python -m pytest -vv test_hello.py


lint:
	#hadolint Dockerfile #uncomment to explore linting Dockerfiles
	pylint --disable=R,C,W1203,bare-except --fail-under=6 app.py

all: install lint test

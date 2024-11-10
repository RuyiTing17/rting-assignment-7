.PHONY: install run

install:
	python3 -m pip install -r requirements.txt

run:
	FLASK_APP=app.py python3 -m flask run --port=3000
	
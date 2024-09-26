.PHONY: install run

install:
	python3 -m pip install -r requirements.txt

run:
	python3 -m flask --app app.main run --port=3000
install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format code
lint:
	#pylint or flak8
test:
	#test
deploy:
	#deploy code
all: install format lint test deploy
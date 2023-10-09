SHELL := /bin/bash

VENV_PATH=venv/bin/activate
ENVIRONMENT_VARIABLE_FILE='.env'
DOCKER_NAME=$DOCKER_NAME
DOCKER_TAG=$DOCKER_TAG
QUERY=$(shell cat .env | grep 'SSH_FILE' | cut -d'=' -f2)
SSH_FILE_PATH=$(shell echo '$(QUERY)')

define find.functions
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
endef

help:
	@echo 'The following commands can be used.'
	@echo ''
	$(call find.functions)

init: ##                 Installs development requirements
init:
	git config core.hooksPath .githooks
	# Create virtual env
	python3 -m venv venv
	# Install pip if needed
	./venv/bin/python -m pip install --upgrade pip
	# Install requirements
	./venv/bin/pip install -r requirements.txt

destroy: ##              Destroys local virtual env
destroy:
	rm -rf venv

lint: ##                 Runs flake8 on src, exit if critical rules are broken
lint:
	echo "linting"

serve: ##                Start the live-reloading docs server
serve:
	mkdocs serve

build: ##                Builds the documentation site
build:
	mkdocs build
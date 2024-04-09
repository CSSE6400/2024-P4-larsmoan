#!/bin/bash
#
# Copy the tests directory and run the tests


python3 -m venv .venv
source .venv/bin/activate
pipenv install
pipenv run python3 -m unittest discover -s tests


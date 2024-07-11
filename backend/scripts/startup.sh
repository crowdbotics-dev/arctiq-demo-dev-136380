#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT arctiq_demo_dev_136380.wsgi:application

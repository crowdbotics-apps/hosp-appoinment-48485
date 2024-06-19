#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT hosp_appoinment_48485.wsgi:application

#!/usr/bin/env bash

invoke create_settings  --settings-path ./wger/settings.py  --database-path ./wger/database.sqlite
python manage.py makemigrations
python manage.py migrate
gunicorn wger.wsgi

#!/usr/bin/env bash

invoke create_settings  --settings-path ./wger/settings.py  --database-path ./wger/database.sqlite
python manage.py makemigrations
python manage.py migrate
python manage.py runserver
invoke bootstrap_wger --settings-path ./wger/settings.py --no-start-server

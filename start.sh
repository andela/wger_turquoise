#!/usr/bin/env bash

invoke create_settings  --settings-path ./wger/settings.py  --database-path ./wger/database.sqlite
gunicorn wger.wsgi
invoke bootstrap_wger --settings-path ./wger/settings.py --no-start-server

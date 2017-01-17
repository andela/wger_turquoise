#!/usr/bin/env bash

 invoke create_settings  --settings-path ./settings.py  --database-path ./wger/database.sqlite
 invoke bootstrap_wger --settings-path ./settings.py --no-start-server
 


web: invoke create_settings  --settings-path ./settings.py --database-path ./database.sqlite;
	invoke bootstrap_wger  --settings-path ./settings.py --no-start-server; 
	gunicorn wger.wsgi --log-file -
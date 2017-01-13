web: pip install -r requirements_devel.txt; gunicorn wger.wsgi --log-file -; invoke create_settings 
         --settings-path ./settings.py
         --database-path ./database.sqlite;
invoke bootstrap_wger 
         --settings-path ./settings.py
         --no-start-server;
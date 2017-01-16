web: invoke create_settings \
         --settings-path ./wger/settings.py \
         --database-path ./wger/database.sqlite && 

    invoke bootstrap_wger 
         --no-start-server && python manage.py runserver
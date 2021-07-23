#!/bin/bash
sleep 5
cd YourAni/
echo $PWD
sleep 15
python manage.py makemigrations
python manage.py migrate
python manage.py runserver 0.0.0.0:8000

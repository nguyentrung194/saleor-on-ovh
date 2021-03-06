#!/bin/bash

heroku git:remote -a 'api-cong-doi'
heroku buildpacks:set heroku/nodejs
heroku buildpacks:add heroku/python
heroku addons:create heroku-postgresql:hobby-dev
heroku addons:create heroku-redis:hobby-dev
heroku addons:create sendgrid:starter
heroku config:set ALLOWED_HOSTS='shop-cong-doi.herokuapp.com, api-cong-doi.herokuapp.com, iron-cong-doi.herokuapp.com'
heroku config:set NODE_MODULES_CACHE=false
heroku config:set NPM_CONFIG_PRODUCTION=false
heroku config:set SECRET_KEY='4DAB6AEDF9C4AF97ECFC17A39D2C6'
git push heroku main:master
heroku run -a 'api-cong-doi' python manage.py createsuperuser
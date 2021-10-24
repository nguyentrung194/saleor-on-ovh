#!/bin/bash

export SECRET_KEY="4DAB6AEDF9C4AF97ECFC17A39D2C6"
export ALLOWED_CLIENT_HOSTS="localhost, 127.0.0.1, store-cong-doi.web.app, iron-cong-doi.web.app"
export DEBUG=False
export ALLOWED_GRAPHQL_ORIGINS="*"
export ALLOWED_HOSTS="localhost, 127.0.0.1, store-cong-doi.web.app, iron-cong-doi.web.app"
export REDIS_URL=""
export CELERY_BROKER_URL=""
export CREATE_IMAGES_ON_DEMAND=False
export DATABASE_URL="postgres://saleor:saleor@localhost:5432/saleor"
export DEBUG=True
export DEFAULT_COUNTRY="VN"
export DEFAULT_CURRENCY="VND"
export DEFAULT_FROM_EMAIL="trungdipdo5@gmail.com"
export ENABLE_DEBUG_TOOLBAR=False
export EMAIL_URL="smtp://my.gmail.trungdipdo5@gmail.com:mahouka204@smtp.gmail.com:465/?ssl=True"
# export ENABLE_ACCOUNT_CONFIRMATION_BY_EMAIL=True
# export INTERNAL_IPS="127.0.0.1"
# export JWT_EXPIRE=False
# export JWT_TTL_ACCESS=False
# export JWT_EXPIRE="1w"
# export JWT_TTL_REFRESH="1w"
# export JWT_TTL_REQUEST_EMAIL_CHANGE="1w"
# export MAX_CHECKOUT_LINE_QUANTITY=50
# export MEDIA_URL=/media/
# export PLAYGROUND_ENABLED=True
# export STATIC_URL=/static/
# export OPENEXCHANGERATES_API_KEY=

docker build -t Saleor .
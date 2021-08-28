FROM tiangolo/uwsgi-nginx-flask:python3.8
COPY ./app /app
ENV VIRTUAL_HOST fb-relay.deanwunder.com
ENV LETSENCRYPT_HOST fb-relay.deanwunder.com

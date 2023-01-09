# DOCKER-VERSION        1.3

FROM docker.io/python:alpine3.17

RUN set -e; \
  python -m pip install --upgrade pip wheel; \
  python -m pip install httpie

ENTRYPOINT ["http"]

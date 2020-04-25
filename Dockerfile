FROM python:3.7-alpine
RUN mkdir code
WORKDIR /code
RUN apk update && apk upgrade  && apk add --no-cache gcc make libressl-dev \
    openssl openssl-dev python3-dev g++ bash sudo musl-dev libffi-dev && pip install -U pip
RUN pip install poetry

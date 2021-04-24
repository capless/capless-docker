FROM python:3.7-alpine
RUN mkdir code
WORKDIR /code
RUN apk update && apk upgrade  && apk add --no-cache gcc make libressl-dev \
    openssl openssl-dev python3-dev g++ bash sudo musl-dev libffi-dev postgresql-dev py3-pip tiff-dev tk-dev tcl-dev \
    harfbuzz-dev fribidi-dev openssl libxml2-dev libxslt-dev jpeg-dev && pip install -U pip
RUN pip install poetry

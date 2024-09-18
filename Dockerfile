FROM perl:latest

RUN cpanm Rex \
    && mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
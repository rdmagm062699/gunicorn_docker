FROM python:3.5-slim-jessie

RUN apt-get update -y && \
    apt-get install -y python-pip python-dev

COPY ./requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

WORKDIR /src

ENTRYPOINT ./run_gunicorn.sh


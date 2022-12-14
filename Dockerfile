FROM python:slim

RUN apt-get update

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
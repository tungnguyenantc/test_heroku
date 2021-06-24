FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /push_ch4

COPY requirements.txt /push_ch4/
RUN pip install -r requirements.txt

COPY . /push_ch4/
FROM python:3.9.12-buster

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

RUN python3 manage.py migrate

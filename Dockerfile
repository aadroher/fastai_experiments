FROM python:3

WORKDIR /usr/src/app

COPY . .

CMD pip install fastai
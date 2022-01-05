FROM python:3-alpine

ADD . /app

WORKDIR /app

RUN pip install flask

CMD ["python", "hello_world.py"]
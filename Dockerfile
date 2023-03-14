FROM python:alpine

WORKDIR /app

COPY ./hello.py ./hello.py

CMD [ "python", "hello.py" ]

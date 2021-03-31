FROM python:3.8-buster

WORKDIR /app

COPY ./app.py ./

CMD ["/bin/bash"]

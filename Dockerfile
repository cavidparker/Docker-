FROM ubuntu:18.04

RUN apt-get update -y && \
    apt-get install -y python python3-pip python3-dev

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip3 install -r requirements.txt

COPY ./hello.py /app/hello.py

ENTRYPOINT ["python3"]

CMD ["hello.py"]

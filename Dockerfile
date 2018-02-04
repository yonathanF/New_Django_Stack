FROM python:3.5
ENV PYTHONUNBUFFERED 1 
RUN mkdir /code 
WORKDIR /code/DockerTest
ADD requirements.txt /code/DockerTest
RUN pip install -r requirements.txt
ADD . /code/

FROM ubuntu
MAINTAINER Paris Kasidiaris <pariskasidiaris@gmail.com>

RUN apt-get install -y python-pip
RUN pip install flask

EXPOSE 8000

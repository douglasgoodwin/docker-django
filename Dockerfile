FROM ubuntu
MAINTAINER Douglas Goodwin <dgoodwin@gmail.com>

RUN apt-get install -y python-pip
RUN pip install flask

EXPOSE 8000

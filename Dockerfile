FROM ubuntu:latest
MAINTAINER Ashutosh Ojha "ashutoshojha5@gmail.com"
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
ADD . /flask-app
WORKDIR /flask-app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["flask-docker.py"]

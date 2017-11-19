FROM jupyter/minimal-notebook:latest
MAINTAINER Joshua Barber

COPY . .
WORKDIR ./flask-react

RUN bash ./start.sh

CMD["python","server.py"]
    

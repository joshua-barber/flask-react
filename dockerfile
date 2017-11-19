FROM jupyter/minimal-notebook:latest
MAINTAINER Joshua Barber

COPY . .

RUN bash ./start.sh

CMD["python","server.py"]
    

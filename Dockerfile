FROM ubuntu:latest

RUN apt-get update && \ 
	apt-get install -y python3

COPY hellopy.py /home/hellopy.py

ENTRYPOINT ["/usr/bin/python3","./home/hellopy.py"]


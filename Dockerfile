FROM ubuntu:latest

RUN apt-get update && \ 
	apt-get install -y python3

COPY hellopy.py /var/lib/snapd/void/hellopy.py

ENTRYPOINT ["/usr/bin/python3","./var/lib/snapd/void/hellopy.py"]


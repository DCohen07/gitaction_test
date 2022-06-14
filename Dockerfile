FROM debian:latest
RUN apt-get update && apt-get install python3-pip -y && pip3 install fastapi && pip install requests
RUN mkdir log
WORKDIR /main/
EXPOSE 5000

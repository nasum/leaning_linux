FROM ubuntu:16.04

WORKDIR workspace

RUN apt-get update && apt-get install -y binutils build-essential sysstat
RUN apt-get install -y python3

CMD [ "/bin/bash" ]

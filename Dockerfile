FROM ubuntu:20.04

RUN adduser --disabled-password --gecos '' alpha
WORKDIR /home/alpha


USER alpha
CMD ["npm","start"]]


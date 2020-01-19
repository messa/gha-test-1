FROM node:13-buster-slim

RUN echo hello

RUN apt-get install -y python3

RUN python3 --version

FROM python:3.8.15-bullseye

RUN apt-get update -y

RUN pip install pyplanet --upgrade

WORKDIR /pyplanet

RUN pyplanet init_project server

RUN git clone https://github.com/thexivn/RandomMapTogether

RUN pip install -e ./RandomMapTogether

FROM plexinc/pms-docker:latest

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install udev

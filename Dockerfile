FROM plexinc/pms-docker:beta

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install udev

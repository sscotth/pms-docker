FROM plexinc/pms-docker:plexpass

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install udev

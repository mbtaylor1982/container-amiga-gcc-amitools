FROM stefanreinauer/amiga-gcc

RUN apt-get -y update && \
    apt-get -y install zip
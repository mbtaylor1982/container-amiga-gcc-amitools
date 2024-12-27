FROM stefanreinauer/amiga-gcc

RUN apt-get -y update && \
    apt-get -y install zip

RUN wget -P /bin https://github.com/mbtaylor1982/gencrc/releases/latest/download/gencrc && \
    chmod +x /bin/gencrc
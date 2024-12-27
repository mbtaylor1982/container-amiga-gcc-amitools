FROM stefanreinauer/amiga-gcc

RUN apt-get -y update && \
    apt-get -y install zip

RUN wget https://github.com/mbtaylor1982/gencrc/releases/latest/download/gencrc && \
    chmod +x gencrc
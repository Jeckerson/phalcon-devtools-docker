FROM debian:9

RUN apt-get update && apt-get install -y git \
    curl \
    wget \
    php7.0 \
    php7.0-mbstring \
    php7.0-sqlite \
    php7.0-dom \ 
    php7.0-curl \
    php7.0-gmp \
    php7.0-zip \
    sqlite3

RUN curl -s "https://packagecloud.io/install/repositories/phalcon/stable/script.deb.sh" | bash
RUN apt-get install -y php7.0-phalcon

EXPOSE 8000

ENTRYPOINT ["top", "-b"]

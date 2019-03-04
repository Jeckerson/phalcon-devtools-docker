FROM debian:9

RUN apt-get update && apt-get install -y git \
    curl \
    php7.0 \
    php7.0-mbstring

RUN curl -s "https://packagecloud.io/install/repositories/phalcon/stable/script.deb.sh" | bash
RUN apt-get install -y php7.0-phalcon

EXPOSE 8000
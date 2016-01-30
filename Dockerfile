FROM php:7.0-cli

RUN apt-get update \
    && apt-get install -y wget \
    && rm -rf /var/lib/apt/lists/*
RUN wget https://phar.phpunit.de/phploc.phar \
    && chmod +x phploc.phar \
    && mv phploc.phar /usr/local/bin/phploc
RUN wget https://github.com/Halleck45/PhpMetrics/raw/v1.8.3/build/phpmetrics.phar \
    && chmod +x phpmetrics.phar \
    && mv phpmetrics.phar /usr/local/bin/phpmetrics

WORKDIR /srv


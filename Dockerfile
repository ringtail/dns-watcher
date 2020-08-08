FROM python:2.7 

MAINTAINER zhongwei.lzw <zhongwei.lzw@alibaba-inc.com>

RUN apt-get update -y && apt-get install -y dnsutils && rm -rf /var/lib/apt/lists/*

ADD dns-watch / 
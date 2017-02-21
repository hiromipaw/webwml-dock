FROM debian:jessie

MAINTAINER Silvia Puglisi [Hiro] <hiro@torproject.org>
WORKDIR /$APPROOT

RUN apt-get update -qq
RUN apt-get upgrade -y
RUN apt-get install -y git gcc g++ automake cmake make wml asciidoc

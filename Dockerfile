FROM abernix/meteord:base

MAINTAINER benjamin.fouche@dentsu.com

RUN apt-get update && apt-get install -y \
  pdftk

FROM zodern/meteor:root

MAINTAINER benjamin.fouche@dentsu.com

#RUN echo "deb [check-valid-until=no] http://archive.debian.org/debian jessie-backports main" > /etc/apt/sources.list
#RUN apt-get install lsb-core
#RUN lsb_release -a
RUN apt-get update && apt-get install -y \
  pdftk

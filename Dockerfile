FROM ubuntu

WORKDIR /jetty-docker

RUN apt-get -y update && \
apt-get -y upgrade && \
apt-get install -y openjdk-8-jdk && \
apt-get -y install gradle

CMD ["/bin/bash"]
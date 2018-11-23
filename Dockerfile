FROM jenkinsci/jnlp-slave
MAINTAINER zhouzhi073859@outlook.com
USER root
RUN curl -fsSL https://get.docker.com | bash -s docker --mirror Aliyun
RUN apt-get update && apt-get install -y build-essential gcc make

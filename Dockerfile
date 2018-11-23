FROM jenkinsci/jnlp-slave
MAINTAINER zhouzhi073859@outlook.com
USER root
RUN apt-get update && apt-get install -y build-essential gcc make

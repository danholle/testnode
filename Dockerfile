#
#  Base for:  devnode, namenode, datanode
#

FROM ubuntu:12.04
MAINTAINER Dan Holle
 
RUN apt-get update

# Java
RUN apt-get install -y openjdk-7-jdk
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64
ENV PATH $PATH:$JAVA_HOME/bin



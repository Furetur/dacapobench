FROM ubuntu

# Install OpenJDK8
RUN apt-get update && apt-get install -y openjdk-8-jdk

# DaCapo dependencies
## Mercurial
RUN apt-get install -y mercurial
## Subversion
RUN apt-get install -y subversion
## CVS
RUN apt install -y cvs
## Ant
RUN apt install -y ant
## Patch
RUN apt-get install -y patch

# Set variables
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

WORKDIR repo


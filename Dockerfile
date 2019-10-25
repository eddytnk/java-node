FROM ubuntu:latest
LABEL maintainer="Edward Tanko"

# ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64/

RUN apt-get update -y \
    && apt-get install curl -y \
    && curl -sL https://deb.nodesource.com/setup_13.x | bash - \
    && apt-get install -y nodejs
RUN apt-get install openjdk-8-jdk -y 

    
ENTRYPOINT ["/bin/sh"]   
    
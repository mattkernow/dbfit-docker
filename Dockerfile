FROM ubuntu
RUN apt-get update
RUN apt-get -y install curl
RUN curl -O https://github.com/dbfit/dbfit/releases/download/v3.2.0/dbfit-complete-3.2.0.zip

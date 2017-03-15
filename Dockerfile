FROM ubuntu
RUN apt-get update

# Install wget
RUN apt-get -y install wget

# Install unzip
RUN apt-get install unzip

# Install Java
RUN apt-get -y install default-jre

# Download and unzip DbFit
RUN wget https://github.com/dbfit/dbfit/releases/download/v3.2.0/dbfit-complete-3.2.0.zip
RUN unzip dbfit-complete-3.2.0.zip
EXPOSE 8085
CMD ./startFitnesse.sh

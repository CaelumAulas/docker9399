FROM ubuntu
WORKDIR /app
COPY springapp.jar .
RUN apt-get update && apt-get install -y openjdk-8-jdk
ENTRYPOINT java -jar springapp.jar

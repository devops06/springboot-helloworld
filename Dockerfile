FROM maven:3

ADD . /java
WORKDIR /java
RUN mvn install 

EXPOSE 8080

CMD  java -jar target/helloworld-1.0-SNAPSHOT.jar

FROM maven:3

RUN git clone https://github.com/devops06/springboot-helloworld.git \
    && cd springboot-helloworld && mvn install 

EXPOSE 8080

CMD  java -jar target/helloworld-1.0-SNAPSHOT.jar

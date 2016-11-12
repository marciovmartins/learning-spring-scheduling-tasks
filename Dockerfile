FROM maven:3.3.9-jdk-8-alpine
MAINTAINER "Marcio Vinicius <marciovmartins@hotmail.com>"

ADD target/gs-scheduling-tasks-0.1.0.jar .

CMD ["java", "-jar", "gs-scheduling-tasks-0.1.0.jar"]
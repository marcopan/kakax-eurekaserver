FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY /target/kakax-eurekaserver-0.0.1-SNAPSHOT-assembly.tar.gz /app/
RUN tar -zxvf /app/kakax-eurekaserver-0.0.1-SNAPSHOT-assembly.tar.gz
RUN ls -a
ENV APP_FILE /app/kakax-eurekaserver-0.0.1-SNAPSHOT/start.sh

#ENTRYPOINT ["/bin/sh", "-c", "$APP_FILE"]
#ARG JAR_FILE
#COPY ${JAR_FILE} /usr/app.jar
ENTRYPOINT ["java","-jar","/app/kakax-eurekaserver-0.0.1-SNAPSHOT/kakax-eurekaserver-0.0.1-SNAPSHOT.jar"]
#EXPOSE 8761
MAINTAINER nongfu <nongfu@test.com>


MAINTAINER nongfu <nongfu@test.com>
#git config --global credential.helper store


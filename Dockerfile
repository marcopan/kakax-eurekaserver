FROM openjdk:8-jdk-alpine
WORKDIR /tmp
RUN pwd
RUN ls /tmp -a
RUN find / -name "Dockerfile"
#ARG JAR_FILE
#COPY ${JAR_FILE} /usr/app.jar
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/usr/app.jar"]
EXPOSE 9090
MAINTAINER nongfu <nongfu@test.com>

#git config --global credential.helper store
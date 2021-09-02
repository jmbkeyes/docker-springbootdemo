FROM java:8
MAINTAINER MJ
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
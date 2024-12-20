FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app1.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/app.jar"]

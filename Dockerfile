FROM adoptopenjdk/openjdk21
EXPOSE 8080
ARG JAR_FILE = target/rentACar-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} application.jar
ENTRYPOINT [ "java","-jar","/application.jar"]
FROM java:8
EXPOSE 8080
ADD build/libs/springboot-docker-0.0.1-SNAPSHOT.jar entry.jar
ENTRYPOINT ["java", "-jar", "entry.jar"]
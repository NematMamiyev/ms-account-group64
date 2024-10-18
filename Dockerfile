FROM openjdk:17
COPY build/libs/ms-account-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
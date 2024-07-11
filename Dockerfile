FROM maven:3.9.8-amazoncorretto-8-al2023
EXPOSE 8080
WORKDIR /first-project
RUN mvn clean install
CMD [ "java", "-jar", "target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar" ]

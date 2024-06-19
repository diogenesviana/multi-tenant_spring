FROM maven:3.9.7-eclipse-temurin-21-alpine AS build
COPY . /home/app

RUN mvn -f /home/app/pom.xml clean package -DskipTests


FROM openjdk:19-jdk-alpine3.16
COPY --from=build /home/app/target/multi-tenant-0.0.1-SNAPSHOT.jar /usr/local/lib/multi-tenant.jar
CMD ["java", "-jar", "/usr/local/lib/multi-tenant.jar"]
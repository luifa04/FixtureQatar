FROM amazoncorretto:11-alpine-jdk
MAINTAINER MATEO LOPEZ
COPY target/fixture-0.0.1-SNAPSHOT.war fixture-app.war
ENTRYPOINT ["java", "-jar", "/fixture-app.war"]

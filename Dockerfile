FROM eclipse-temurin:17-jre-jammy
COPY target/*.jar /usr/src/backend.jar
COPY src/main/resources/application.properties /opt/conf/application.properties
ENTRYPOINT ["java", "-jar", "/usr/src/backend.jar", "--spring.config.location=file:/opt/conf/application.properties"]
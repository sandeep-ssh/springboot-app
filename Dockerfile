FROM eclipse-temurin:8-jre
COPY target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
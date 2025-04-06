FROM eclipse-temurin:17
LABEL maintainer="mina.com@gmail.com"
EXPOSE 8080
COPY target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-docker-demo.jar"]
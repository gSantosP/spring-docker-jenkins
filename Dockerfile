FROM openjdk:11
WORKDIR /dirapp
EXPOSE 8080
COPY target/Infra-0.0.1-SNAPSHOT.jar /dirapp/nomeDoApp.jar
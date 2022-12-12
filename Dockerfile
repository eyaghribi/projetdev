FROM openjdk:11
EXPOSE 8082
ADD target/projetdev.jar projjetdev.jar
ENTRYPOINT ["java","-jar","/projetdev.jar"]

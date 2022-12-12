FROM openjdk:11
EXPOSE 8089
ADD target/projetdev.jar projetdev.jar
ENTRYPOINT ["java","-jar","/projetdev.jar"]

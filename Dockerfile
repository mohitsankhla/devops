FROM openjdk:11
EXPOSE 8090
ADD target/calculate-service.jar calculate-service.jar
ENTRYPOINT ["java","-jar","/calculate-service.jar"]

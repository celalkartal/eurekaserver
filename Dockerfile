FROM openjdk:8
EXPOSE 8761
ADD target/service-registry-eureka-server.jar /service-registry-eureka-server.jar
ENTRYPOINT ["java","-jar","/service-registry-eureka-server.jar"]


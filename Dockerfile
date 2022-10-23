FROM openjdk:19-ea-11-slim
VOLUME /tmp
COPY target/CoffeeOrderService-Eurekaservice-0.0.1.jar coffeeorderservice-eurekaservice.jar
ENTRYPOINT ["java","-jar","coffeeorderservice-eurekaservice.jar"]
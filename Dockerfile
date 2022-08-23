FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/eureka.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]
FROM openjdk:8
EXPOSE 8080
ADD target/demo-sin-bd-0.0.1-SNAPSHOT.jar demo-sin-bd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-sin-bd-0.0.1-SNAPSHOT.jar"]

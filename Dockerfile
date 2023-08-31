FROM adoptopenjdk/openjdk8
COPY target/demo-sin-bd-0.0.1-SNAPSHOT.jar demo-sin-bd-0.0.1-SNAPSHOT.jar
EXPOSE 8083
CMD ["java","-jar","demo-sin-bd-0.0.1-SNAPSHOT.jar"]


FROM openjdk:17
ADD target/registry-0.0.1-RELEASE.jar eos-registry-api.jar
CMD ["java","-jar","eos-registry-api.jar"]

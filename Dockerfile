FROM amazonlinux
MAINTAINER PR Reddy "trainings@edwiki.in"
RUN amazon-linux-extras install java-openjdk11 -y
ADD target/registry-0.0.1-SNAPSHOT.jar eos-registry-api.jar
CMD ["java","-jar","eos-registry-api.jar"]

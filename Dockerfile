FROM openjdk:11
COPY Target/demo-1.1.jar /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","demo-1.1.jar"]
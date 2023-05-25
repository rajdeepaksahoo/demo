FROM openjdk:11
COPY Target/demo-1.1.jar /usr/app/demo-1.1.jar
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","demo-1.1.jar"]
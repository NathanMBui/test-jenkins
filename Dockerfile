FROM openjdk:11
WORKDIR /
ADD /target/demo-0.0.1.jar //
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/demo-0.0.1.jar" ]
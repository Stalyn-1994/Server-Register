FROM openjdk:11
COPY "./build/libs/servidor-eureka-1.0.0.jar" "eureka-server.jar"
EXPOSE 8762
ENTRYPOINT [ "java", "-jar", "eureka-server.jar" ]
FROM openjdk:11
COPY "./build/libs/servidor-eureka-1.0.0.jar" "eureka-server.jar"
EXPOSE 8761
ENTRYPOINT [ "java", "-jar", "eureka-server.jar" ]
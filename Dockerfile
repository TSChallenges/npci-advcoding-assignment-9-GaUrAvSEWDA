FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/npci-advcoding-assignment-10-GaUrAvSEWDA.jar /app/npci-advcoding-assignment-10-GaUrAvSEWDA.jar

EXPOSE 8080


ENTRYPOINT ["java", "-jar", "/app/npci-advcoding-assignment-10-GaUrAvSEWDA.jar"]

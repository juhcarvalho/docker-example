FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY personapi.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]
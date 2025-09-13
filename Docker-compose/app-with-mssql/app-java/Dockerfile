FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY app.jar app.jar

ENV SPRING_DATASOURCE_URL="jdbc:sqlserver://sqlserver:1433;databaseName=master;encrypt=true;trustServerCertificate=true;"
ENV SPRING_DATASOURCE_USERNAME="sa"
ENV SPRING_DATASOURCE_PASSWORD="SenhaForte123"

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]

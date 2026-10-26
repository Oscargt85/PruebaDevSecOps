FROM eclipse-temurin:17-jre-alpine
RUN apk upgrade --no-cache \
    && addgroup -S app && adduser -S app -G app
WORKDIR /app
COPY target/*.jar app.jar
USER app
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]
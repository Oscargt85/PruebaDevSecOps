FROM eclipse-temurin:17-jre-alpine
RUN apk upgrade --no-cache \
    && addgroup -S -g 10001 app \
    && adduser -S -u 10001 -G app app
WORKDIR /app
COPY target/*.jar app.jar
USER 10001
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]
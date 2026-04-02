FROM openjdk:21
WORKDIR /app
COPY backend/target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]

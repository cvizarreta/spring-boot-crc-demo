# Usar una imagen base de Java 17
FROM openjdk:17-jdk-slim

# Copiar el archivo JAR generado
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Exponer el puerto 8080
EXPOSE 8080

# Ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]

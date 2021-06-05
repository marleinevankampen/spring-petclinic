FROM gcr.io/distroless/java:8

COPY target/spring-petclinic-*.jar /app/spring-petclinic.jar

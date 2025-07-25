FROM openjdk:21-jdk

WORKDIR /app

COPY target/CI_CD_pipeline-0.0.1-SNAPSHOT.jar /app/springdemo.jar

EXPOSE 8080

CMD ["java", "-jar", "springdemo.jar"]
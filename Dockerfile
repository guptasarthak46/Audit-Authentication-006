FROM openjdk:8
ADD target/audit-authentication.jar audit-authentication.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/audit-authentication.jar"]
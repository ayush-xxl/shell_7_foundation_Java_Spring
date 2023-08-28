from openjdk:17-oracle
WORKDIR /home/app

 

 

EXPOSE 5000
COPY --from= /target/spring-petclinic-3.1.0-SNAPSHOT.jar spring-petclinic-3.1.0-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar /shell_7_foundation_Java_Spring.jar"]

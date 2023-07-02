FROM openjdk:11.0-jdk
COPY ./demoGitHub/target/demoGitHub-0.0.1-SNAPSHOT.jar demoGitHub-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/demoGitHub-0.0.1-SNAPSHOT.jar"]
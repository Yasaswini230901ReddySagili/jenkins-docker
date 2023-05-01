FROM tomcat:latest



ADD target/webapp-0.0.1-SNAPSHOT.war app.jar 


ENTRYPOINT ["java","-jar","/app.jar"]
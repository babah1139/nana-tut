FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY  /home/runner/work/nana-tut/nana-tut/target/aws-java-sample-1.0.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "aws-java-sample-1.0.jar"]
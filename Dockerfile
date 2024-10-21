FROM openjdk:17
EXPOSE 8081
LABEL authors="Charly"

ADD target/belajar-ci-cd.jar belajar-ci-cd.jar

ENTRYPOINT ["java", "-jar", "/belajar-ci-cd.jar"]
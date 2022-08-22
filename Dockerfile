FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/audit-checklist.jar audit-checklist.jar
ENTRYPOINT ["java","-jar", "/audit-checklist.jar"]

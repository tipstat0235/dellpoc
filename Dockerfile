FROM  openjdk:17-oracle

EXPOSE 8080

ADD target/dellpoc-0.0.1.jar dellpoc.jar

ENTRYPOINT [ "java", "-jar","dellpoc.jar" ]
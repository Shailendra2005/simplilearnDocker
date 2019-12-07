From openjdk

MAINTAINER Shailendra <shailendra2005@gmail.com>

ADD target/account-service.jar account-service.jar

ENTRYPOINT ["java", "-jar", "/account-service.jar"]

EXPOSE 2222


From openjdk

MAINTAINER Shailendra <shailendra2005@gmail.com>

ADD target/account-service.jar account-service.jar

ENTRYPOINT ["java", "-jar", "/account-services.jar"]

EXPOSE 2222


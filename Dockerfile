FROM openjdk:8-jre
MAINTAINER xuejia.li@dhc.com.cn
RUN mkdir /app
WORKDIR /app
ADD ./springboot-1.0-SNAPSHOT.jar /app/springboot-demo.jar
EXPOSE 8099
CMD ["java","-jar","springboot-demo.jar"]

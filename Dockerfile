FROM java:openjdk-8u91-jre
MAINTAINER saidesh.ch@gmail.com
EXPOSE 8080
CMD java -jar SPRINGBOOT-1.jar
ADD build/SPRINGBOOT-1.jar .


#
# Dockerfile for Eureka Server
#

FROM frolvlad/alpine-oraclejdk8:slim

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "eureka.jar"]

ADD build/libs/eureka-*.jar eureka.jar

FROM ubuntu:latest
RUN yum update -y
ADD /root/Poc/target/helloworld-1.1.jar helloworld.jar
EXPOSE 8080
CMD java -jar helloworld.jar

FROM openjdk:8
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld.java

CMD ["java","JavaHelloWorld"]

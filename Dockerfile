FROM openjdk
WORKDIR /application
COPY New.java .
RUN javac New.java
CMD java New
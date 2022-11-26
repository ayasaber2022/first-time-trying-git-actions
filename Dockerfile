FROM openjdk

WORKDIR /application

COPY aya.java .

RUN javac aya.java

CMD java aya
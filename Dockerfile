FROM openjdk
WORKDIR /home
COPY ahmed.java .
RUN java ahmed.java
CMD java ahmed
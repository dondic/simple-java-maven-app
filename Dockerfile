FROM eclipse-temurin:8u362-b09-jre-ubi9-minimal
# RUN mkdir /app
WORKDIR /app
COPY ./build/libs/*.jar .
CMD java -jar *.jar
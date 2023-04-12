FROM openjdk:11-jre-slim
RUN mkdir /app
COPY ./build/libs/*.jar /app/
WORKDIR /app
CMD "java" "-jar" "*.jar"
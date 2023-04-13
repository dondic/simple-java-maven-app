FROM openjdk:11-jre-slim
RUN mkdir /app
COPY ./build/libs/*.jar /app/
WORKDIR /app
# does not work like that CMD "java" "-jar" "*.jar"
ENTRYPOINT [ "java -jar  *.jar" ]
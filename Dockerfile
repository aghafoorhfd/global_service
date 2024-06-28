FROM openjdk:11-jre-slim
ENV TZ=Asia/Karachi
COPY ./build/libs/globalservice-0.0.1-SNAPSHOT.jar /app/globalservice-0.0.1-SNAPSHOT.jar
WORKDIR /app
EXPOSE 8087
ENTRYPOINT java -jar globalservice-0.0.1-SNAPSHOT.jar

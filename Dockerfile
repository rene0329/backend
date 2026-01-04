FROM openjdk:8u242-jre
WORKDIR /app
# 假设你的 jar 包放在项目根目录的 target 文件夹下
COPY target/practice-server-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

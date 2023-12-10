FROM openjdk
EXPOSE 8080
WORKDIR /app
COPY . /app
RUN javac shello.java
CMD ["java","shello"]
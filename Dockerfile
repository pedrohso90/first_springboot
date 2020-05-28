FROM openjdk
RUN mkdir /app
WORKDIR /app
COPY . /app
CMD java -jar target/demo-0.0.1-SNAPSHOT.jar

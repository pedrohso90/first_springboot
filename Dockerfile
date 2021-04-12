FROM openjdk
RUN mkdir /app
WORKDIR /app
COPY target/*.jar .
RUN mv *.jar app.jar
CMD java -jar /app/app.jar

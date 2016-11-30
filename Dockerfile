FROM java:8
EXPOSE 8080
CMD java -jar /livelessons-choreography-bookmark-service.jar
ADD target/livelessons-choreography-bookmark-service-1.0.0-SNAPSHOT.jar /livelessons-choreography-bookmark-service.jar

From openjdk:8
copy ./target/Transactionstreambackward-0.0.1-SNAPSHOT.jar Transactionstreambackward-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","Transactionstreambackward-0.0.1-SNAPSHOT.jar"]
#!/bin/bash
mvn clean package
java -jar target/hystrix-dashboard-0.0.1-SNAPSHOT.jar

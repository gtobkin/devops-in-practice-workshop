#!/bin/bash


docker build --tag=pet-app --build-arg JAR_FILE=target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar .

#!/usr/bin/env bash
mvn package
docker build -t course-dubbo-service:latest .
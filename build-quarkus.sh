#!/bin/sh
mvn package -Pnative -Dnative-image.docker-build=true && docker build -f Dockerfile.quarkus -t pingperf-quarkus .


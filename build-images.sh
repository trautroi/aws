#!/usr/bin/env bash

docker build --file 2.0/Dockerfile -t cibuilds/aws:latest -t cibuilds/aws:2.0.3  -t cibuilds/aws:2.0 .

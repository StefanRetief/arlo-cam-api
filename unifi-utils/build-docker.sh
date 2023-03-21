#!/bin/bash
podman build --platform linux/arm64 --tag stefanretief/arlo-cam-api -f ../Dockerfile

podman push stefanretief/arlo-cam-api stefanretief/arlo-cam-api
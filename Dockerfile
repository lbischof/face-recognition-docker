FROM python:3.8-slim

RUN apt-get update -y && \
    apt-get install -y \
        cmake \
        build-essential \
        libjpeg-dev \
        zlib1g-dev

RUN pip install dlib face_recognition

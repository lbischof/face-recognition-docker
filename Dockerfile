FROM python:3.8-slim

RUN apt-get update -y && \
    apt-get install -y \
        cmake \
        build-essential

#    build-essential \
#-    cmake \
#-    gfortran \
#-    git \
#-    wget \
#-    curl \
#-    graphicsmagick \
#-    libgraphicsmagick1-dev \
#-    libatlas-base-dev \
#-    libavcodec-dev \
#-    libavformat-dev \
#-    libgtk2.0-dev \
#-    libjpeg-dev \
#-    liblapack-dev \
#-    libswscale-dev \
#-    pkg-config \
#-    python3-dev \
#-    python3-numpy \
#-    software-properties-common \
#-    zip \
#-    python3-pil \

RUN pip install dlib-binary

RUN pip install face_recognition

#RUN cd ~ && \
#    git clone -b 'v19.19' --single-branch https://github.com/davisking/dlib.git && \
#    cd  dlib/ && \
#    python setup.py install && \
#    cd .. && rm -rf dlib



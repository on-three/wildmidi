#!/bin/bash

BUILD_DIR=linux

mkdir ${BUILD_DIR}

cd ${BUILD_DIR}

cmake -DWANT_STATIC=ON -DWANT_ALSA=ON ..

make VERBOSE=1
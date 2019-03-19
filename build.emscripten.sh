#!/bin/bash

mkdir web

cd web

emcmake cmake -DWANT_STATIC=ON ..

emmake make VERBOSE=1
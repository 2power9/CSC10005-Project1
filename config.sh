#!/bin/sh
cmake -DCMAKE_BUILD_TYPE:STRING=$1 -DCMAKE_C_COMPILER:FILEPATH=/usr/bin/gcc -DCMAKE_CXX_COMPILER:FILEPATH=/usr/bin/g++

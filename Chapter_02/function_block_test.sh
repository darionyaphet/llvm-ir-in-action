#!/usr/bin/env bash

clang++ functionBlock.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -fno-rtti -o toy.out

echo -e 'build success! \n'

./toy.out
#!/bin/bash

# build app using Makefile and make binary executable
make hello_world && chmod +x .hello_world.cpp

# run application we've just built
.hello_world.cpp

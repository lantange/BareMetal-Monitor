#!/bin/sh

./clean.sh

mkdir src/api
cd src/api
wget -q https://raw.githubusercontent.com/lantange/BareMetal-kernel/master/api/libBareMetal.asm 
cd ../..

mkdir bin

./build.sh

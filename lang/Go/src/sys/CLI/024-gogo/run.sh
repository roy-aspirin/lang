#!/bin/bash

go build -o gogo

./gogo --help
./gogo --version
./gogo --list
./gogo build
./gogo build --help
./gogo build --dir=.. -o out
./gogo clean
./gogo doc --help
./gogo install
./gogo install --help

rm gogo

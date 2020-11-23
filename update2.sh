#!/bin/bash

./generate3.sh

FILE="proxy.xml"

patch -i ./patches/$FILE.patch -o $FILE ./generated/$FILE
#!/bin/bash

./generate2.sh

FILE="proxy.xml"

patch -i ./patches/$FILE.patch -o $FILE ./generated/$FILE
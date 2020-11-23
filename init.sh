#!/bin/bash

./generate.sh

FILE="proxy.xml"

if [ ! -f $FILE ]; then
  cp generated/$FILE .
fi
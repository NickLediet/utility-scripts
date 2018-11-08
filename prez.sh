# !/bin/bash

FILE=$1

zip -r "$FILE.zip" $FILE
mv "$FILE.zip" ~/Desktop

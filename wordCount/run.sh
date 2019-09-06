#!/bin/bash

gradle wrapper
gradle assemble
gradle build

echo 'To run: put the file in hadoop/share folder, then run this:'
echo 'bin/hadoop jar share/khoa/wordCount.jar wordCount.WordCount latin wordCount'


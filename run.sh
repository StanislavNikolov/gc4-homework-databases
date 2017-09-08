#!/bin/bash

# TODO migrate to a sane build system

#javac ./src/*/*.java -d ./bin
#java -cp ./bin main.Main

javac Main.java
java -cp "/usr/share/java/postgresql/*:libs/*:" Main

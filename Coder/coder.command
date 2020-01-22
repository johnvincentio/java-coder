#!/bin/sh
#
# script to run java Coder
#
DEV_HOME=/Users/jv/Desktop/MyDevelopment/github/java/Utilities/java-coder/Coder
#
cd $DEV_HOME
#
MYCP=$DEV_HOME/classes
#
java -cp $MYCP io.johnvincent.appcoder.App

#!/bin/sh
#
# script to run java app grepdirGui
#
DEV_HOME=/Users/jv/Desktop/MyDevelopment/github/java/Utilities/java-grep/grep
#
cd $DEV_HOME
#
MYCP=$DEV_HOME/classes:$DEV_HOME/Jars/log4j-1.2.13.jar
#
MY_FILE=/Users/jv/Desktop/MyDevelopment/github/java/Utilities/java-grep/grep/grepdirgui.properties
#
java -cp $MYCP io.johnvincent.grepgui.GrepdirGui $MY_FILE

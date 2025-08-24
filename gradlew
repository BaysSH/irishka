#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Add default JVM options here if desired
DEFAULT_JVM_OPTS=""

DIRNAME=`dirname "$0"`
if [ "$DIRNAME" = "." ]; then
  DIRNAME=`pwd`
fi
CLASSPATH=$DIRNAME/gradle/wrapper/gradle-wrapper.jar

exec "$JAVA_HOME/bin/java" $DEFAULT_JVM_OPTS -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"

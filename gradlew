#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Attempt to set APP_HOME
APP_HOME=$(dirname "$0")

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options.
DEFAULT_JVM_OPTS=""

# Find java executable
if [ -n "$JAVA_HOME" ] ; then
    JAVA_EXE="$JAVA_HOME/bin/java"
else
    JAVA_EXE="$(which java)"
fi

if [ ! -x "$JAVA_EXE" ] ; then
    echo "ERROR: JAVA_HOME is not set and no 'java' command could be found."
    exit 1
fi

# Execute Gradle
exec "$JAVA_EXE" $DEFAULT_JVM_OPTS $JAVA_OPTS $GRADLE_OPTS -classpath "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
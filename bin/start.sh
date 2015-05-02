#!/bin/sh

appdir=/apps/freedomotic/current
cd $appdir

export JAVA_HOME="/apps/freedomotic/current/jre"

echo Launching the openHAB runtime...
$JAVA_HOME/bin/java -splash:${appdir}/splash.png -jar ${appdir}/freedomotic.jar 
	

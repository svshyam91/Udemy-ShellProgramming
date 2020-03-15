#!/bin/bash

case $1 in
	start)
		/tmp/sleepwalking-server
	;;
	stop)
		kill $(cat sleepwalkingserver.pid)
	;;
	*)
		echo "Usage sleepwaking start|stop"
		exit 1;
esac



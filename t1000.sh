#!/bin/bash

sleep 30&
PID=$(echo "$!");
kill -$(($2)) $PID;
echo "sleeping process $PID is running in the background!";
echo "process "$PID" is killed!";

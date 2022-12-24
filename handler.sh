#!/bin/bash

trap 'echo trap SIGINT' SIGINT
trap 'echo trap SIGTERM' SIGTERM
trap 'echo trap SIGKILL' SIGKILL
trap 'echo trap SIGHUP' SIGHUP
trap 'echo trap SIGTSTP' SIGTSTP
trap 'echo trap SIGQUIT' SIGQUIT
trap 'echo trap EXIT' EXIT
trap 'echo trap ERR' ERR

echo "$$"
sleep 60
read


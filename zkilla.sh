#!/bin/sh

while true
do
    sudo find /Library/LaunchAgents -name '*zscaler*' -exec launchctl unload {} \;
    sudo find /Library/LaunchDaemons -name '*zscaler*' -exec launchctl unload {} \;
    echo "The zscaler has been stopped successfully at $(date)"
    sleep 60
done

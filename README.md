# zkilla
Zscaler Killer Script for MacOS

## What is this?
This is very simple shell file to terminating Zscaler services in the loop for every minute. Running this script will continuously terminating all Zscaler services. Therefore, you can bypass Zscaler firewall to get faster network.


## How to run?
MacOS
1. Download the shell file via the [link](https://github.com/superwari0/zkilla/blob/v1.0.0/zkilla.sh) or use `Terminal` 
```
wget https://github.com/superwari0/zkilla/blob/v1.0.0/zkilla.sh
```
2. Run it directly at your download path 
```
nohup ./zkilla.sh >/dev/null 2>&1 &
```

## How to stop?
Option 1
```
ps aux | grep zkilla.sh   # Find the PID (Process ID)
kill -9 <PID>             # Kill the process
```

Option 2
```
pkill -f zkilla.sh
```

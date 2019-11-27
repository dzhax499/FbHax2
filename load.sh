clear
black='\e[0;30m'
blue='\e[0;34m'
green='\e[0;32m'
cyan='\e[0;36m'
red='\e[0;31m'
purple='\e[0;35m'
brown='\e[0;33m'
lightgray='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'

echo -e $lightgreen"###########################
          |LOAD|
###########################"
echo -e $yellow"[+] Installing"
sleep 3
echo -e $yellow"[+] Connecting to Drive"
sleep 0.05
echo -e $lightgray"Connecting..."
sleep 2
echo -e $lightgray"Running mapper.."
sleep 2
echo -e $lightgray"Connection Failed"
sleep 1
echo -e $lightgray"Trying again..."
sleep 2
echo -e $lightgray"Connection Finish.."
sleep 1
echo -e $lightblue"[<] Unloading Driver"
sleep 2
echo -e $white"[+] Success!"
exit

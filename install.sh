g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "         {Ctrl C} exit "
echo "[1] install  WhoAmi-framework { termux}"
echo "[2] install  WhoAmi-framework { linux }"
echo ""
echo -e "$p"
read -p  "number-------> " download

if [ "$download" -eq "1"  ]; then
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4  
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 rm -rf ../usr/share/WhoAmi-framework
 rm -rf ../bin/WhoAmi
 cp -r WhoAmi-framework ../usr/share/
 cp -r install/termux/WhoAmi ../bin
 chmod +x ../bin/WhoAmi
 pip2 install -r requirements.txt
 WhoAmi
elif [ "$download" -eq "2"  ]; then
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4  
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 rm -rf /usr/share/WhoAmi-framework
 rm -rf /bin/WhoAmi
 cp -r WhoAmi-framework /usr/share/
 cp -r install/linux/WhoAmi ../bin
 chmod +x ../bin/WhoAmi	
 pip2 install -r requirements.txt
 WhoAmi
else :
 bash install.sh
fi

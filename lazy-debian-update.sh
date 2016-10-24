#!/bin/bash
# -*- coding: latin-1 -*-       



 echo "#####################################"
 echo "# +++ lazy update debian script +++ #"
 echo "#     Script by @sincerebroth       #"
 echo "#                                   #"
 echo "#####################################"
 echo
 echo
 echo 
 echo 
 echo 
 echo 
 echo 
 echo 
 echo " what do you want ? " 
 echo "# type 1 for update the repositories "
 echo "# type 2 for upgrade and dist-upgrade the system  "
 echo "# type 3 or something else for update , upgrade and dist-upgrade "
 
 


read -p "enter your choice  "  type

 if [[ "$type" -eq "1" ]]; then 
    	(sudo apt-get update) 

 elif [[ "$type" -eq "2" ]]; then 
        (sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y) 

 elif [[ "$type" -eq "3" ]]; then 
	(sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y) 
 
 fi

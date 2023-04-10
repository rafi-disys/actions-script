#!/bin/bash
# mkdir passwords
# cd passwords
# echo "username= rafi password= " > password.txt

PASS_DIR = /home/azureuser/actions-runner/_work/actions-script/actions-script/passwords
if [ -d "$PASS_DIR" ];
then
    echo "$PASS_DIR does not exist \n Creating the directory..."
    mkdir passwords && touch password.txt
else
	echo "username = rafi password = $password" >> password.txt
fi


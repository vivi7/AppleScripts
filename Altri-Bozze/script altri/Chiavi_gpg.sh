#!/bin/bash
	touch err						
	sudo apt-get update 2>err
 	num=$(grep 'NO_PUBKEY' err | wc -l)	
	str=$(grep 'NO_PUBKEY'  err) 		

	tot=$num

	
	if [ $num != 0 ]			
	then
		echo "---RISOLVO NO_PUBKEY---"
		for (( i=0 ; i<$num ; i++ ))  	  
		do
			
			tmp=${str#*NO_PUBKEY }
			key=${tmp:0:16}
			str=${str#*NO_PUBKEY}
			echo "Aggiungo la chiave:$key"
			
			gpg --keyserver subkeys.pgp.net --recv $key			
			gpg --export --armor $key | sudo apt-key add -		

		
		done
	fi
	
	num=0
	num=$(grep 'BADSIG' err | wc -l)	
	str=$(grep 'BADSIG'  err) 		

	tot=$(( $tot + $num ))

	if [ $num != 0 ]			
	then
		echo "---RISOLVO BADSIG---"
		for (( i=0 ; i<$num ; i++ ))  	  
		do
			
			tmp=${str#*BADSIG }
			key=${tmp:0:16}
			str=${str#*BADSIG}
			echo "Aggiungo la chiave:$key"

			gpg --keyserver subkeys.pgp.net --recv $key			
			gpg --export --armor $key | sudo apt-key add -		
		
		done
	fi

	rm err
	
	if [ $tot != 0 ]
		then 
			sudo apt-get update
	fi
	
	sudo apt-get upgrade

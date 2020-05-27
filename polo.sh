polo(){
	var=$( cat ~/Documents/Automate-the-boring-stuff/MarcoLog | tail -n 1 )
	echo "changing directory to $var" 
	cd $var
}

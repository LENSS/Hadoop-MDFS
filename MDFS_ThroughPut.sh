for var in "$@"
do
	echo "-createRandomFile /dir$var/1.txt $var" | bin/hadoop mdfs start
	echo "-readFile /dir$var/1.txt " | bin/hadoop mdfs start

	echo "-createRandomFile /dir$var/2.txt $var" | bin/hadoop mdfs start
	echo "-readFile /dir$var/2.txt " | bin/hadoop mdfs start

	echo "-createRandomFile /dir$var/3.txt $var" | bin/hadoop mdfs start
	echo "-readFile /dir$var/3.txt " | bin/hadoop mdfs start

	echo "-createRandomFile /dir$var/4.txt $var" | bin/hadoop mdfs start
	echo "-readFile /dir$var/4.txt " | bin/hadoop mdfs start

	echo "-createRandomFile /dir$var/5.txt $var" | bin/hadoop mdfs start
	echo "-readFile /dir$var/5.txt " | bin/hadoop mdfs start
	
	echo "-delete /dir$var/5.txt " | bin/hadoop mdfs start
	echo "-delete /dir$var/4.txt " | bin/hadoop mdfs start
	echo "-delete /dir$var/3.txt " | bin/hadoop mdfs start
	echo "-delete /dir$var/2.txt " | bin/hadoop mdfs start
	echo "-delete /dir$var/1.txt " | bin/hadoop mdfs start
	sleep 10
done


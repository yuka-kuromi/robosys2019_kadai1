for i in 1 2 3 4 5
do
	echo 1 > /dev/myled0
	sleep 1s
	echo 0 > /dev/myled0
	sleep 1s
done

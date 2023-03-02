#!/bin/bash
Hello () {
	curl http://ifconfig.io
        echo "printinIP"
	while sleep 1; do echo "Hi"; done
}
while [ Hello ]
do
	echo $?
	Hello
	if [ $? -eq 0 ]; then
		echo "called"
	else
		echo "Hello"
	fi
	sleep5
done


#!/bin/bash -er

service quagga start

echo
echo '--------------------------------------------------------'
echo ' + Press ENTER to get into VTYsh.'
echo " + Press C^p C^q to exit container's shell"
echo " + Type 'exit' to exit and stop container."
echo "   (When in VTY shell you'll have to type 'exit' twice)"
echo '--------------------------------------------------------'
echo
echo 'Waiting...'
echo
while [ 1 ]; do
    read any

    if [ "$any" == "exit" ]; then
        break
    else
        vtysh
    fi
done

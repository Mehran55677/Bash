#/bin/bash

wait=1

shutdown

while [[ $wait -le 60 ]];
do 
    echo "Your pc will be shutdown in $wait seconds..."
    sleep 1
    (( wait++ ))

done
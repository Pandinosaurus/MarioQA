#! /bin/bash

# create save folder if not exist
#if [ ! -d ./gameplay/$1 ]; then
#	mkdir -p ./gameplay/$1		# doubly check if the folder exists
#fi

rm -r gameplay
rm -r event_logs

java -cp target/Mario-1.0-jar-with-dependencies.jar com.mojang.mario.FrameLauncher -gid $1 -fps $2 2>&1 

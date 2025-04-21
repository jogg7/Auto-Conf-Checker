#1/bin/bash

config_files=$(ls -a) 

echo $config_files | tr ',' ' '

for file in $config_files; do 
	echo $file

done

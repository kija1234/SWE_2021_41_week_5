#!/bin/bash

file_names=(./files/*.txt)

for file_name in "${file_names[@]}"; do 
	first_letter="${file_name:8:1}"
	mv "$file_name" "./${first_letter,}"
done

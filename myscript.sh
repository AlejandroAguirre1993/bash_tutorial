#!/bin/bash
cd Desktop
mkdir Myfolder
cd Myfolder
touch Myfile.txt
cat Myfile.txt
cat Myfile.txt | cut -f 2
cat Myfile.txt | cut -f 2 | sort
cat Myfile.txt | cut -f 2 | sort |uniq -c
cat Myfile.txt | cut -f 2 | sort |uniq -c | sort -k1,1nr


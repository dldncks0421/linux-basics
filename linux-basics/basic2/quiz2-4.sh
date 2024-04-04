#!/bin/sh
mkdir myDir
touch myfile.txt
mv myfile.txt myDir
cd myDir 
rm myfile.txt
cd ..
rm -rf myDir

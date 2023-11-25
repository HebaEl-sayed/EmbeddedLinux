#!/bin/bash
echo hello 
cd /home/heba
rm -r myDirectory
 mkdir myDirectory
cd ./myDirectory
 mkdir SecondDirectory
cd ./SecondDirectory
 touch myNotePaper
 cp myNotePaper  /home/heba/myDirectory
cd ../
 mv myNotePaper myOldNotePaper
 echo bye 
 

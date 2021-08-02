#!/bin/bash
 echo line1aa > file1
 echo line2bb >> file1
 func1()
 {
    echo "inside func1 $1"
 }  
 cat file1 |while read L
 do 
   func1 $L
 done

#!/bin/bash
#loading bar in shell script^^

icon="="

LOADING="[$icon/%]" 

  for i in $(seq 1 100); do
      LOADING=${LOADING/./$icon} 
      sleep 0.10
      clear
      echo $LOADING $i"%"
  done

sleep 2
echo 'selesai!'
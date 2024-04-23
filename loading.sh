#!/bin/bash
#loading bar in shell script^^

LOADING="[..................................................]" 
icon="="
  for i in $(seq 1 50); do
      LOADING=${LOADING/./$icon} 
      sleep 1
      clear
      echo $LOADING $i"%"
  done

sleep 2
echo 'selesai!'
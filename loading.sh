#!/bin/bash
#loading bar in shell script^^

LOADING="[..................................................]" 
passo="="
  for i in $(seq 1 50); do
      LOADING=${LOADING/./$passo} 
      sleep 1
      clear
      echo $LOADING $i"%"
  done

echo 'selesai!'
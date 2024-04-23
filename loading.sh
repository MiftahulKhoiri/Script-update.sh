#!/bin/bash
#loading bar in shell script^^

BARRA="[..................................................]" 
passo="="
  for i in $(seq 1 50); do
      BARRA=${BARRA/./$passo} 
      sleep 1
      clear
      echo $BARRA $i"%"
  done

echo 'completo!'
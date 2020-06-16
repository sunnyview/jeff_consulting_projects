#!/usr/bin/env bash

range() {

num=0
while [[ $num -le $1 ]]
do
  echo $num
  let num=$num+1
done
}



#!/bin/bash

for i in {1..100}

do

  nc 127.0.0.1 8000 < $1

  echo $i

done


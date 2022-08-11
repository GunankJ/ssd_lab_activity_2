#! /bin/bash

#awk '{print}' '/etc/shells'
awk '/usr/ {print}' '/etc/shells' | cut -d "/" -f 4

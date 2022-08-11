#!/bin/bash

filepath=$1

num_lines=$(wc -l $filepath | cut -c1)

middle=$((num_lines / 2))

awk 'NR==numRow' numRow="${middle}" $filepath

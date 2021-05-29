#!/bin/bash -x
NAME[0]="rao"
NAME[1]="abc"
NAME[2]="efg"
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

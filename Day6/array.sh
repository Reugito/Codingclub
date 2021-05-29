#!/bin/bash -x
count=0
fruit[$((count++))]="apple"
fruit[$((count++))]="orange"
fruit[$((count++))]="greps"
echo  ${fruit[@]}


#! /bin/bash
array=("one" "two" "three")

copyFiles $array
function copyFiles{
   arr=$1
   for i in "${arr[@]}";
      do
          echo "$i"
      done

}

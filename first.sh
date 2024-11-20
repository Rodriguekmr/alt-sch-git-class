#! /bin/bash
# x=8
# y=7
# z=11
# if [[ $x -gt $y ]]; then
#   echo "$x > $y"
# elif [[ $y -gt $z ]]; then 
#   echo "$y > $z"
# else 
#   echo "$z is the highest number."
# fi

i=1
while [ $i -le 10 ];
do
  echo "$i"
  ((i+=1))
done
for i in {90..100}
do
  echo "$i"
done

echo "Well done!"

#1 making first change to this file
#Line 27
#Line 28
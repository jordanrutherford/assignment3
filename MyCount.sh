#1/bin/bash


for i in {1..20}; do
if [ $i -gt 9 ]
then
  echo "$i is a double-digit number"
else
  echo "$i is a single-digit number" 
fi
done


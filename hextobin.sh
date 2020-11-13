hexNum=$@
echo "ibase=16; obase=2; $hexNum" | bc

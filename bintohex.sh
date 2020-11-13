hexNum=$@
echo "obase=16; ibase=2; $hexNum" | bc

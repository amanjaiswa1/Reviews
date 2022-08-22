declare -a odd

for ((i=1;i<=10;i++))
do
	
	r=`expr $i % 2`
	
	if [ $r -eq 1 ]
	then
	
		odd+=("$i")

	
	fi
done
echo "${odd[*]}"
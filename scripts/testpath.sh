s=""
while [ $# -gt 0 ]
do
	if [ "$1" != "x" ]
	then
		if [ -e $1 ]
		then
			i=0
		else
			i=1
		fi
	else
		i=0
	fi
	s=$s" "$i
	shift
done
echo $s

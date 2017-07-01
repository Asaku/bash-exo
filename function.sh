test() {
	if [ $1 -lt 10 ]
	then
		echo $1
		test $(( $1 + 1 ))
	fi
}

test 1
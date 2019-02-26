BEGIN {  printf "\n\t Employee details \n\n"
	}
	$3 == PES {
	# increment sr. no. and sum salary
	kount++; tot+=$5
	}
	END {  printf "\n The Avg. Sal. Is %6d\n", tot/kount
	}

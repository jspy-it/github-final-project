echo "Enter the values: Principal Amount,Time (In Years) and Rate of Interest"
	read p
	read t
	read r
	si=`echo "scale=2;( $p * $t * $r ) / 100" | bc`
echo "Simple Interest = $si" ;

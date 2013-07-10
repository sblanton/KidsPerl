use feature "say";


@names = ( "mommy", "matt", "niko", "lukas", "jay", "peri", "aidan", "ozan", "pelin", "daddy");

$count = 1;

foreach $name ( @names ) {

	say "$count : $name";
	$count = $count + 1;

}
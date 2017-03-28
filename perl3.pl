print "PRINTING OF AN ARRAY OF ELEMENTS\n";
print "Enter the number of elements you wish to enter:\t";
$num=<STDIN>;
$sum=0;
print "Enter the elements into the array:\n";
for($i=0;$i<$num;$i++)
{
	$arr[$i]=<STDIN>;
}
for($i=0;$i<$num;$i++)
{
	$sum=$sum+$arr[$i];
}
print "The sum of the elements of the array is $sum\n";


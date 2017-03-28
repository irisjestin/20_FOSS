print "LINEAR SEARCH\n";
print "Enter the number of elements you wish to enter:";
$num=<STDIN>;
print "The elements in the array are:";
for($i=0;$i<$num;$i++)
{
	$arr[$i]=<STDIN>;
}
print "Enter the element you wish to search for:";
$num1=<STDIN>;
for($i=0;$i<$num;$i++)
{
	if($arr[$i]==$num1)
	{
		$flag=1;
		last;
	}
	else
	{
		$flag=0;
	}	
}
if($flag==1)
{
	print "The element was found at position $i\n";
}
else
{
	print "The element was not to be found\n";
}	

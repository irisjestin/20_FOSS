print "PRINTING THE FACTORIAL OF A NUMBER\n";
$fact=1;
print "Enter the number whose factorial you wish to find:";
$num=<STDIN>;
chomp($num);
for($i=1;$i<=$num;$i++)
{
	$fact=$fact*$i;
}
print "The factorial of $num is $fact\n";

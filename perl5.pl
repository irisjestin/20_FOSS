print "PRINTING THE LARGEST OF 3 NUMBERS\n";
print "Enter the first number:";
$num1=<STDIN>;
chomp($num1);
print "Enter the second number:";
$num2=<STDIN>;
chomp($num2);
print "Enter the third number:";
$num3=<STDIN>;
chomp($num3);
if($num1>$num2&&$num1>$num3)
{
	print "The largest number is $num1\n";
	if($num2>$num3)
	{
		print "The smallest number is $num3\n";
	}
	else
	{
		print "The smallest number is $num2\n";
	}
}
elsif($num2>$num1&&$num2>$num3)
{
	print "The largest number is $num2\n";
}
else
{
	print "The largest number is $num3\n";
}

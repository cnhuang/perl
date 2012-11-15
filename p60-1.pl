#!perl -w

#use 5.012;

chomp(@line = <STDIN>);
@line = reverse(@line);

foreach $index (0 .. $#line)
{
print "$index -> $line[$index]\n";
}


#while ( my($index,$value) = each @line)
#{
#print "$index -> $value\n";
#}

#!perl -w

@names = qw /fred betty barney dino wilma pebbles bamm-bamm/ ;

chomp(@lines = <STDIN>);

foreach $index (@lines) {

print "\n$index: $names[$index]\n";

}

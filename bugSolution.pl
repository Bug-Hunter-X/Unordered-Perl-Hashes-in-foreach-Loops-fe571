use strict;
use warnings;

my %hash = ( a => 1, b => 2, c => 3 );

#If you need to iterate in a specific order, you must sort the keys first
my @sortedKeys = sort keys %hash;
foreach my $key (@sortedKeys) {
    print "Key: $key, Value: $hash{$key}\n";
}

#Alternatively, use a different data structure that maintains order, such as an array of hashes or a hash where keys are already sorted

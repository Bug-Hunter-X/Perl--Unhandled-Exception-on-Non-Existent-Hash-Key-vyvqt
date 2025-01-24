my %hash = (
    a => 1,
    b => 2,
    c => 3,
);

my $key = 'd';

if (exists $hash{$key}) {
    print "Key '$key' exists\n";
    print "Value of '$key' is: $hash{$key}\n";
} else {
    print "Key '$key' does not exist\n";
    #Handle the case where the key does not exist
    print "Value of '$key' is undefined.\n";
}
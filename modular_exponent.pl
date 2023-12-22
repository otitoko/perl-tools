use strict;
use warnings;
use Math::BigInt;
sub modular_exponent{
	my ($number,$power, $modulus) = @_;
	my $a = Math::BigInt->new($number);
	my $p = Math::BigInt->new($power);
	my $m = Math::BigInt->new($modulus);
	my $result = ($a**$p) % $m;

	return $result;
}

use v5.38; my $s='use v5.38; my $s=_; $s =~ s/_/chr(39) . $s . chr(39)/e; say($s)'; $s =~ s/_/chr(39) . $s . chr(39)/e; say($s)

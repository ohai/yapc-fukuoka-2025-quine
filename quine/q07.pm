use v5.38; my $s='use v5.38; my $s=_; say($s)'; $s =~ s/_/$s/eg; say($s)

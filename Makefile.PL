
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.008.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "NetAddr::IP objects with deferred validation B<SEE DESCRIPTION BEFORE USING>",
  "AUTHOR" => "Robert Drake <rdrake\@cpan.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "NetAddr-IP-LazyInit",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "NetAddr::IP::LazyInit",
  "PREREQ_PM" => {
    "Exporter" => 0,
    "NetAddr::IP" => 0,
    "NetAddr::IP::Util" => 0,
    "overload" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Storable" => 0,
    "Test::More" => 0,
    "lib" => 0
  },
  "VERSION" => "0.7",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Exporter" => 0,
  "NetAddr::IP" => 0,
  "NetAddr::IP::Util" => 0,
  "Storable" => 0,
  "Test::More" => 0,
  "lib" => 0,
  "overload" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




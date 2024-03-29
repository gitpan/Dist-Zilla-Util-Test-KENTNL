
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.024.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "KENTNL's DZil plugin testing tool",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Dist-Zilla-Util-Test-KENTNL",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008",
  "NAME" => "Dist::Zilla::Util::Test::KENTNL",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Dist::Zilla::App::Tester" => 0,
    "Dist::Zilla::Tester" => 0,
    "Dist::Zilla::Util" => 0,
    "Module::Runtime" => 0,
    "Moose" => 0,
    "Path::Tiny" => "0.050",
    "Sub::Exporter" => 0,
    "Test::DZil" => 0,
    "Test::Fatal" => 0,
    "Test::More" => "0.96",
    "Try::Tiny" => 0,
    "recommended" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Dist::Zilla::App::Command::authordeps" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::More" => "0.96"
  },
  "VERSION" => "1.005000",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Dist::Zilla::App::Command::authordeps" => 0,
  "Dist::Zilla::App::Tester" => 0,
  "Dist::Zilla::Tester" => 0,
  "Dist::Zilla::Util" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Module::Runtime" => 0,
  "Moose" => 0,
  "Path::Tiny" => "0.050",
  "Sub::Exporter" => 0,
  "Test::DZil" => 0,
  "Test::Fatal" => 0,
  "Test::More" => "0.96",
  "Try::Tiny" => 0,
  "recommended" => 0,
  "strict" => 0,
  "utf8" => 0,
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




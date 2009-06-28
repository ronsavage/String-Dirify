use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile
(
 ($] ge '5.005') ?
 (
  AUTHOR   => 'Ron Savage (ron@savage.net.au)',
  ABSTRACT => 'Convert a string into a directory name',
 ) : (),
 clean =>
 {
	 FILES => 'blib/* Makefile MANIFEST String-Dirify-*'
 },
 dist =>
 {
	 COMPRESS => 'gzip',
	 SUFFIX   => 'gz'
 },
 DISTNAME  => 'String-Dirify',
 NAME      => 'String::Dirify',
 PL_FILES  => {},
 PREREQ_PM =>
 {
	 Test::More => 0,
	 Test::Pod  => 0,
	},
	VERSION_FROM => 'lib/String/Dirify.pm',
);

use warnings;
use strict;

use Module::Build;

Module::Build -> new
(
	module_name    => 'String::Dirify',
	license        => 'artistic_2',
	dist_abstract  => 'Convert a string into a directory name',
	dist_author    => 'Ron Savage <ron@savage.net.au>',
	build_requires =>
	{
		'Test::More' => 1.001014,
		'Test::Pod' => 1.48,
	},
	configure_requires =>
	{
		'Module::Build' => 0.4211,
	},
	requires =>
	{
	},
) -> create_build_script();

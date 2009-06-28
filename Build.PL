use Module::Build;

Module::Build -> new
(
 module_name    => 'String::Dirify',
 license        => 'artistic',
 dist_abstract  => 'Convert a string into a directory name',
 dist_author    => 'Ron Savage <ron@savage.net.au>',
 build_requires =>
 {
	 Test::More => 0,
	 Test::Pod  => 0,
 },
 requires =>
 {
 },
) -> create_build_script();

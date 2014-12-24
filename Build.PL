use Module::Build;

my $build = Module::Build->new (
	dist_name => 'synfloodguard',
	dist_version_from => 'bin/synfloodguard',
	dist_author => 'Alexander Lebedev <mevedech@yandex.ru>',
	license => 'perl',
	requires => {
		perl => '5.10.1',
	},
);

$build->create_build_script;

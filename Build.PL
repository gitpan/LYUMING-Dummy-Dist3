
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Dummy dist to test PAUSE indexing',
  'dist_author' => [
    '梁宇明 <yuming888@yahoo.co.id>'
  ],
  'dist_name' => 'LYUMING-Dummy-Dist3',
  'dist_version' => '0.01',
  'license' => 'perl',
  'module_name' => 'LYUMING::Dummy::Dist3',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'List::Util' => '0',
    'Test::More' => '0.96',
    'perl' => '5.010000'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

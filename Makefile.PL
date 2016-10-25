use strict;
use inc::Module::Install;

name 'Test-Postgresql58';
all_from 'lib/Test/Postgresql58.pm';

requires 'Class::Accessor::Lite';
test_requires 'DBI';
test_requires 'DBD::Pg';
test_requires 'Test::SharedFork' => 0.06;

license 'artistic_2';

WriteAll;

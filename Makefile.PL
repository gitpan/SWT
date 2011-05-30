use inc::Module::Install;

name           'SWT';
all_from       'lib/SWT.pm';
test_requires  'Test::More'  => '0.42';

WriteAll;
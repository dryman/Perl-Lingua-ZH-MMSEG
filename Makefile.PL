use strict;
use warnings;
use inc::Module::Install;

name 'Lingua-ZH-Segment';
all_from 'lib/Lingua/ZH/Segment.pm';
test_requires 'Test::More' => 0.42;
license 'lgpl';
perl_version '5.014';
readme_markdown_from 'lib/Lingua/ZH/Segment.pm';

WriteAll;

use inc::Module::Install;

name        'WWW-Dict-TWMOE-Phrase';
all_from    'lib/WWW/Dict/TWMOE/Phrase.pm';

requires
    'WWW::Mechanize' => 0,
    'Encode' => 0,
    'HTML::TagParser' =>0,
    'HTML::TableExtract' => 0;

build_requires 'Test::More' => 0;

auto_install;
WriteAll;

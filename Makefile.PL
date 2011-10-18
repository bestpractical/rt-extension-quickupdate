use inc::Module::Install;

RTx('RT-Extension-QuickUpdate');
author ('Shawn M Moore <sartak@bestpractical.com>');
version_from ('lib/RT/Extension/QuickUpdate.pm');
abstract_from('lib/RT/Extension/QuickUpdate.pm');
license('perl');
requires_rt('3.8.8');

&WriteAll;

use inc::Module::Install;

RTx('RT-Extension-QuickUpdate');
requires_rt('4.0.0');
rt_too_new('4.4.0');

&WriteAll;

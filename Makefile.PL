use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'Bundle::Business::Shipping',
    'VERSION_FROM'	=> 'lib/Business/Shipping.pm',
    'PREREQ_PM'		=> {},
    ($] >= 5.005 ?   
      (ABSTRACT_FROM => 'lib/Business/Shipping.pm', # retrieve abstract from module
       AUTHOR     => 'Dan Browning <db@kavod.com>') : ()),
);

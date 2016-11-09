#
class needrestart::params(
  $action          = 'automatically',
  $ignorelist      = undef,
  $package_ensure  = 'installed',
  $package_name    = 'needrestart',
){}

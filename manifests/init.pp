# DOKU!
class needrestart(
  $action         = $needrestart::params::action,
  $ignorelist     = $needrestart::params::ignorelist,
  $package_ensure = $needrestart::params::package_ensure,
  $package_name   = $needrestart::params::package_name,
) inherits needrestart::params {

  class { 'needrestart::install':}
  class { 'needrestart::config':}

}

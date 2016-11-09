#
class needrestart::install inherits needrestart {
  package { 'needrestart':
    ensure => $needrestart::package_ensure,
    name   => $needrestart::package_name,
  }
}

class nginx::install(
  String $ensure        = $::nginx::ensure,
  String $pacakage_name = $::nginx::package_name,
) {
  package { 'install_nginx': 
    ensure => $ensure,
    name   => $package_name,
  }
}

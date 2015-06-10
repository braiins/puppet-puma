# == Class: puma
#
# === Parameters
#
# === Examples
#
# === Authors
#
# Arthur Leonard Andersen <leoc.git@gmail.com>
#
# === Copyright
#
# See LICENSE file, Arthur Leonard Andersen (c) 2013

class puma {
  if !defined(Package['puma']) {
    package { 'puma':
      ensure => latest,
      provider => 'gem',
    }
  }
}

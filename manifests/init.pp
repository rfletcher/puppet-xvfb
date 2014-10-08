# == Class: xvfb
#
# Installs (or removes) Xvfb
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'xvfb':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2014 Rick Fletcher
#
class xvfb (
  $ensure = 'present',
) {
  package { 'xvfb':
    ensure => $ensure,
  }
}

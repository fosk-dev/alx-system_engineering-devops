# Install a package using Puppet

package { 'Flask':
  ensure => 'installed',
  before => Exec['pip3 install -U Flask'],
  require => Package['pip3']
}
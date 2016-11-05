define app1::comp2 () {
  file { '/ha_test':
    ensure => 'directory',
  }
  file { '/ha_test/comp2':
    source => 'puppet:///modules/app1/source.txt',
    ensure => 'present',
  }
}
App1::Comp2 consumes Svc1{}


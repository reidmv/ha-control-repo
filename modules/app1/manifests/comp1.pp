define app1::comp1 () {
  file { '/ha_test':
    ensure => 'directory',
  }
  file { '/ha_test/comp1':
    source => 'puppet:///modules/app1/source.txt',
    ensure => 'present',
  }
}
App1::Comp1 produces Svc1{}


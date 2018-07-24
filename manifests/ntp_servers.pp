class devnet_demo::ntp_servers {
ntp_server { '1.2.3.4':
  prefer => true,
  ensure => 'present',
}
ntp_server { '10.20.5.6':
  prefer => false,
  ensure => 'present',
  }
 }

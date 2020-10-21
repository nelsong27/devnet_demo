class devnet_demo::dns {
ios_network_dns { 'settings':
  name   => 'settings',
  ensure => 'present',
  domain => 'puppet.com',
  search => [ 'puppet.com', 'other.com' ],
  ip_domain_lookup => false,
  servers => [ 'serverone', 'servertwo', 'serverthree' ],
 }
 
}

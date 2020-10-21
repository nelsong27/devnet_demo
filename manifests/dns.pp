class devnet_demo::dns {
ios_network_dns { 'settings':
  name   => 'settings',
  ensure => 'present',
  domain => 'puppet.com',
  search => 'puppet.com',
  servers => [ 'serverone', 'servertwo', 'serverthree' ]
 }
 
}

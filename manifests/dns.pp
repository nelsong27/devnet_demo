class devnet_demo::dns {
iso_network_dns { 'settings':
  ensure => 'present',
  domain => 'puppet.com',
  search => 'puppet.com',
  servers => 'dns_server1.puppet.com',
 }
 
}

class devnet_demo::dns {
ios_network_dns {
  ensure => 'present',
  domain => 'puppet.com',
  search => 'puppet.com',
  servers => 'dnsserver1.puppet.com,dnsserver2.puppet.com',
 }
 
}

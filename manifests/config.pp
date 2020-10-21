class devnet_demo::config {
ios_config { 'nameserver':
       command => 'ip name-server 255.255.255.255',
       idempotent_regex => 'ip name-server 255.255.255.255'
     }
 }

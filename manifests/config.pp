class devnet_demo::config {
ios_config { 'nameserver':
       command => 'ip name-server 1.1.1.1',
       idempotent_regex => 'ip name-server 1.1.1.1'
     }
 }

class devnet_demo::config {
ios_config { 'default':
       name   => 'default',
       command => 'banner motd #changed#',
       command_mode => 'CONF_T',
     }
 }

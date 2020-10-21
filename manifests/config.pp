class devnet_demo::config {
ios_config { 'changebanner':
       command => 'banner motd #changed#',
       idempotent_regex => 'banner motd #changed#'
     }
 }

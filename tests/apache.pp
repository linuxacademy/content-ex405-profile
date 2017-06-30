class { '::profile::apache': 
  apache_vhost_servers => {
    'tthomsen2.mylabserver.com' => {
      port    => 80,
      docroot => '/var/www/tthomsen2.mylabserver.com'
    }
  }
}

class profile::base(
  $ntp_servers,
) {
  class { 'ntp':
    servers => $ntp_servers,
  }
}

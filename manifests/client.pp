class pe_rsyslog::client {

  include pe_rsyslog::params

  class { 'rsyslog::client':
    server  => $pe_rsyslog::params::server,
    ssl     => $pe_rsyslog::params::ssl,
    ssl_ca  => $pe_rsyslog::params::ssl_ca,
  }
}

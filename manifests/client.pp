class pe_rsyslog::client {

  include pe_rsyslog::params

  class { 'rsyslog::client':
    server  => $pe_rsyslog::params::server,
  }
}

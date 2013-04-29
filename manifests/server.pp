class pe_rsyslog::server {

  include pe_rsyslog::params

  class { 'rsyslog::server':
    ssl       => $pe_rsyslog::params::ssl,
    ssl_ca    => $pe_rsyslog::params::ssl_ca,
    ssl_cert  => $pe_rsyslog::params::ssl_cert,
    ssl_key   => $pe_rsyslog::params::ssl_key,
  }
}

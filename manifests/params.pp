class pe_rsyslog::params {

  $server = $rsyslog_server ? {
    ''      => '',
    default => $rsyslog_server,
  }

  $ssl = $rsyslog_ssl ? {
    ''      => false,
    default => $rsyslog_ssl,
  }

  $ssl_ca = $rsyslog_ssl_ca ? {
    ''      => '',
    default => $rsyslog_ssl_ca,
  }

  $ssl_cert = $rsyslog_ssl_cert ? {
    ''      => '',
    default => $rsyslog_ssl_cert,
  }

  $ssl_key = $rsyslog_ssl_key ? {
    ''      => '',
    default => $rsyslog_ssl_key,
  }
}

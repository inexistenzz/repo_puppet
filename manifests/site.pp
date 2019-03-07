node default {
  file {'/opt/qwerty':
    ensure => file,
    content => 'Hello world',
  }
}

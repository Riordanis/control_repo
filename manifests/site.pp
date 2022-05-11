node default {
  file {'/root/READEME':
    ensure => file,
    content => 'This is a readme',
  }
}

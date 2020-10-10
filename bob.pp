

user { 'bob':
    ensure => present,
    uid    => '9999',
    groups => 'sysadmins',
}
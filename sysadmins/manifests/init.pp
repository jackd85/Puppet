
class sysadmins {

  $users = [ 'bob', 'susan', 'kate', 'fred' ]

  user { $users:
    ensure => present,
 }
 
}

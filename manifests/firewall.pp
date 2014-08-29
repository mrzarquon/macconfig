class macconfig::firewall {

  exec { 'set_firewall':
    command => 'defaults write /Library/Preferences/com.apple.alf globalstate -int 1',
    unless  => 'defaults read /Library/Preferences/com.apple.alf globalstate | grep 1',
    path    => '/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin',
  }



}

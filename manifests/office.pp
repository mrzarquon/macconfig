class macconfig::office {
  $usertemplate = '/System/Library/User Template/English.lproj/Library/Preferences'
  
  file { "$usertemplate/com.microsoft.autoupdate2.plist":
    ensure => present,
    source => "puppet:///modules/macconfig/com.microsoft.autoupdate2.plist",
  }
  file { "$usertemplate/com.microsoft.error_reporting.plist":
    ensure => present,
    source => "puppet:///modules/macconfig/com.microsoft.error_reporting.plist",
  }
  file { "$usertemplate/com.microsoft.office.plist":
    ensure => present,
    source => "puppet:///modules/macconfig/com.microsoft.office.plist",
  }
}

class macconfig::security {

  $content = {
  'com.apple.screensaver' => {
      'askForPassword'      => 'true',
      'idleTime' => '300'
    },
  }

  mobileconfig { 'puppet.security':
    ensure       => present,
    content      => process_mobileconfig_params($content),
    displayname  => 'Managed Mac: Security',
    description  => 'Security configuration. Installed by Puppet.',
    organization => 'puppetlabs',
  }
}

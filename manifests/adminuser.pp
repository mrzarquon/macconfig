class macconfig::adminuser {
  user { 'puppetadmin':
    ensure     => 'present',
    iterations => '37593',
    password   => 'c6868486f52e87506802eba6bd03de1daa3b4174e530b347e678f0d57f882eb055a5915ad3533a8cbc0554bd31411373da914c51de3ea8c183310e64238c6fb2b776e5eb13dda8ace2d85dcd313e957fd83714226461429009d513667da71a950faf9110723681f913e6c1b230640773f03e0df5f4fef32d07f81106fd8c91ed',
    salt       => 'f5a0ad693574fe29588bcd56660bf66951c50d860215157b748bed0dcd96ac68',
    shell      => '/bin/bash',
  }
}

#The code will create a file name schoolinside the /tmp directory
file { '/tmp/school':
 content => 'I love Puppet',
 mode    => '0744',
 owner   => 'www-data',
 group   => 'www-data',
}


puppet
file { '/home/vagrant/.ssh/config':
 ensure => file,
 owner   => 'vagrant',
 group   => 'vagrant',
 mode    => '0600',
 content => template('puppet_ssh_config/config.erb'),
}

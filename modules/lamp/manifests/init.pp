class lamp {
	package { [ 'apache2',
		'mysql-server',
		'php5-mysql'
		'php5', 
		'libapache2-mod-php5',
		'php5-mcrypt' ]:
		ensure => installed,
	}
	
	service { 'apache2':
	 	ensure  => running,
		enable  => true,
		require => Package['apache2'],
	}
}

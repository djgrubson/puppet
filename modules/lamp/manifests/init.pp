class lamp {
	package { [ 'apache2', 'mysql-server', 'php5-mysql']:
		ensure => installed,
	}
	
	service { 'apache2':
	 	ensure => running,
		enable => true,
		require => Package['apache2'],
	}
}

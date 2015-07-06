class lamp {
	$lamp = [ 'apache2', 'mysql-server', 'php5-mysql']
	package { $lamp: ensure => "installed" }
	
	service { 'apache2':
	 	ensure => running,
		enable => true,
		require => Package['apache2'],
	}
}

class shutdown23 {
	cron { shutdown:
		command => "/sbin/shutdown -t now",
		user    => root,
		hour    => 22,
		minute  => 58,
	}
}

node 'dziuba-puppet', 'dziuba-linux' {
	file { '/tmp/hello':
	content => "Hello, world\n",
	}
	include puppet # this deas puppet apply
	include shutdown23
}

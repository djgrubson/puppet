node 'www1-gp' {
        file { '/tmp/hello':
        content => "Hello, world\n",
        }
        include puppet # this deas puppet apply
}

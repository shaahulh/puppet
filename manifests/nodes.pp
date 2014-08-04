node 'shaahulh-PC' {
	file {'/tmp/hello':
		content => "Hello, World\n",
	}
}

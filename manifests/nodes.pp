node 'ubuntu-devops', 'puppet-server' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}

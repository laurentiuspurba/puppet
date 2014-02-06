node 'ubuntu-devops' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  }
}

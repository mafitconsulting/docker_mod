docker::run { 'mycontainertest':
  ensure  => 'absent',
  image   => 'ubuntu',
  command => '/bin/sh -c "while true; do echo test container sleep 1; done"',
}

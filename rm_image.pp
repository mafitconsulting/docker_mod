docker::image { 'ubuntu':
  ensure    => 'absent',
  image_tag => 'trusty'
}

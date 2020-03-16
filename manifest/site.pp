node default {
  file {'/root/README':
  ensure   => file,
  conteste => 'This is readme',
  owner    => 'root',
  }
}

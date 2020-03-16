node default {
}
node 'master.puppet.vm' {
  inclide role::master_server
}


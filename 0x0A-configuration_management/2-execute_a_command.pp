# create a manifest that kills a process named killmenow
# execute the pkill command to kill the process named 'killmenow'
exec {'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}

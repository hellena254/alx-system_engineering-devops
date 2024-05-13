# Puppet manifest to enhance user permissions for 'developer' user

# Increase hard file limit for developer user.
exec { 'enhance-hard-file-limit-for-developer-user':
  command => 'sed -i "/developer hard/s/5/50000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}

# Increase soft file limit for developer user.
exec { 'enhance-soft-file-limit-for-developer-user':
  command => 'sed -i "/developer soft/s/4/50000/" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}

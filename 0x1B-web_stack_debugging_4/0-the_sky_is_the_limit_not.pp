# Puppet manifest to optimize Nginx configuration

# Define a class for Nginx configuration
class nginx_config {
    
    # Ensure Nginx package is installed
    package { 'nginx':
        ensure => installed,
    }

    # Define Nginx configuration file
    file { '/etc/nginx/nginx.conf':
        ensure  => file,
        content => template('nginx/nginx.conf.erb'),
        notify  => Service['nginx'],
    }

    # Ensure Nginx service is running and enabled
    service { 'nginx':
        ensure    => running,
        enable    => true,
        subscribe => File['/etc/nginx/nginx.conf'],
    }
}

# Include the Nginx configuration class
include nginx_config

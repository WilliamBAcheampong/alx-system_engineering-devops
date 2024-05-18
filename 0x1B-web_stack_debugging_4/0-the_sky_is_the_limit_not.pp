# This Puppet manifest configures Nginx to handle high concurrency with optimal settings

exec { 'fix--for-nginx':
        # Modify the ULIMIT value
        command => '/bin/sed -i "s/15/4096/" /etc/default/nginx',
        # Specify the path for the sed command
        path    => '/usr/local/bin/:/bin/',
}

exec { 'nginx-restart':
        command => '/etc/init.d/nginx restart',
        path    => '/etc/init.d/',
}

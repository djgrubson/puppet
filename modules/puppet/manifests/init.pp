class puppet {
# syncing latest manifest from repository and run puppet apply
        file { '/usr/local/bin/papply' :
                source => 'puppet:///modules/puppet/papply.sh',
                mode   => '0755'
        }
}

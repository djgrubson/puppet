#/bin/bash
#rsync -av puppetadm@172.16.4.84:/home/puppetadm/puppet/ /home/puppetadm/puppet --delete
#
sudo puppet apply /home/puppetadm/puppet/manifests/site.pp --modulepath=/home/puppetadm/puppet/modules/ $*

#!/bin/bash
sudo puppet apply /home/dziuba/puppet/manifests/site.pp  --modulepath=/home/dziuba/puppet/modules/ $*

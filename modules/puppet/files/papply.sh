#!/bin/sh
sudo puppet apply /home/lpurba/puppet/manifests/site.pp --modulepath=/home/lpurba/puppet/modules/ $*

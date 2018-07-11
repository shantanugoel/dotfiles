#!/bin/sh
export SSH_ASKPASS=/usr/bin/ksshaskpass
#eval $(ssh-agent)
/usr/bin/ssh-add </dev/null
/usr/bin/ssh-add ~/.ssh/id_rsa_ubntusg </dev/null

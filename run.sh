#!/bin/bash

OPTIONS=""

# Test if passwordless sudo is enabled
sudo -n touch /tmp/sudo 2> /dev/null
if [ $? -ne 0 ]; then
    OPTIONS="${OPTIONS} --ask-sudo-pass"
fi

ansible-galaxy install -r requirements.yml
ansible-playbook ${OPTIONS} -i inventory main.yml $*
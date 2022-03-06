#!/bin/bash
vagrant up > machine_log.log
vagrant halt
machine=$(vboxmanage list vms | grep -i kali_hardware | cut -d "\"" -f2)
vboxmanage export "$machine" -o "$machine.ova"
vagrant destroy -f
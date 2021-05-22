#!/bin/bash

ansible target -m copy -a 'content="Ansible Managed Nodes by 1313010" dest=/etc/motd' -b

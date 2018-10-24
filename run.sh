#!/usr/bin/env sh
# -*- coding: None -*-
ansible-playbook -i hosts server.yml -K --extra-vars "mysecretpass=secretpass" #-K is --ask-become-pass[optional]

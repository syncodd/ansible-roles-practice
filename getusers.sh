#!/bin/bash

ansible-playbook getusers.yml -i inventory/ubuntu --ask-vault-pass

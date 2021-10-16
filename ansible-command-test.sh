#!/bin/bash
ansible-playbook site.yml -i hosts --check --diff

#!/bin/bash

export PATH=$PATH:~/.local/bin
./bin/getconfig.sh

python manage.py test --keepdb

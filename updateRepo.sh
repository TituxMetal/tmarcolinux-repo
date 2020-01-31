#!/bin/bash

directory=x86_64
dbName=tmarcolinux-repo
options='--sign --new --remove'

echo "repo-add"
repo-add $options $directory/$dbName.db.tar.gz $directory/*.pkg.tar.xz

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

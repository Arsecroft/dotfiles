#!/bin/bash

FORCE=0
cmd="cp -ib"

if [ "$1" == "-y" ]
then
    echo "[+] forcing install, old files will be renamed"
    cmd="cp -vbf"
else
    echo "[+] use '$0 -y' to backup old files and force install"
fi

for f in *
do
    if [ "$f" != "install.sh" ]
    then
        $cmd $f ~/.$f
    fi
done

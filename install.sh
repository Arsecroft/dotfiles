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

# I don't want the directories installed on purpose.
for f in *
do
    if [ "$f" != "install.sh" ]
    then
        $cmd $f ~/.$f
    fi
done

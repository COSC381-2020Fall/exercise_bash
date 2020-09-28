#! /usr/bin/bash
mkdir -p demo/cosc_381

for file in $(ls demo/cosc_381_*)
do
    file_name=$(basename $file)
    echo "moving $file_name"
    mv $file demo/cosc_381/$file_name
done
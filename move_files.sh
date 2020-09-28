#! /usr/bin/bash
if [ -e demo ]; then
    if [ ! -e demo/cosc_381 ]; then
        mkdir demo/cosc_381
    fi
fi

for file in $(ls demo/cosc_381_*)
do
    if [ ! -f $file ]; then
        # skip
        echo "not a file"
    else
        file_name=$(basename $file)
        echo "moving $file_name"
        mv $file demo/cosc_381/$file_name
    fi
done
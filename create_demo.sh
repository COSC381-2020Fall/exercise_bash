if [ ! -e demo ]; then
    mkdir demo
fi

for i in {0..25} # include 25
do
    touch demo/cosc_381_$i.txt
done

for j in {0..29} # include 29
do
    touch demo/cosc_481_$j.txt
done

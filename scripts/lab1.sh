for i in lab2-*
do
 mv $i $i.zzz
 # do something on $i
done

for i in lab1-*
do
mv $i $(echo $i | sed -e "s/.zzz//")
 # do something on $i
done

# Rename all *.txt to *.text
i=0

for f in *.png; do 
    mv -- "$f" "$i.png"
    ((i=i+1))
done


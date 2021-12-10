Deber N° 1  de  Bioinformática  "
cat n10.txt
cat ../Saavedra2013/n10.txt | wc -l
head -n1 ../Saavedra2013/n10.txt | tr -d " " | tr -d "\ n" | wc -c
for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done

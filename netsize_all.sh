#Deber_2

for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done

 #Extracting species names

grep ">" test.fa | sort > species.txt
sed -i "s/PREDICTED: //g" species.txt 
cut -d " " -f2,3 species.txt

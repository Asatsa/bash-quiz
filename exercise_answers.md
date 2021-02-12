**Q1**
```
ps | wc -l

```

**Q2**

see the Q2_answer.sh

**Q3**
```
nano empty.txt
```

**Q4**
```
mkdir -p ./Work/mini-project/RNA-Seq/
```

**Q5**

```
mv seqs.txt sequences.fasta
#this does not have any effects on the contents. while it may be
#interpreted as aequences, the lack of ">" at the front will lead to errors.

```

**Q6**

```
echo "Hello, world!" > universal_greeting.txt

```

**Q7**

```
echo "Hello, world!" > "universal greeting".txt
```

**Q8**
```
wget https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa
```

**Q9**
```
#counting number of lines

wc -l test.fa

#counting number of sequences

grep -c "^>" test.fa

##this was my first option 

grep -c ">" test.fa
```

**Q10**

```
grep ">" test.fa | cut -d'|' -f3 | cut -d ' ' -f1 > identifiers.txt

#or

grep "^>" test.fa > identifiers.txt 

```
**Q11**

```
sed -i 's/A/a/g' test.fa
```

**Q12**
```
grep ">" test.fa
```

**Q13**
```
see Q13_answers.sh
``

**Q14**
```
grep ">" test.fa | sort > species.txt
sed -i "s/PREDICTED: //g" species.txt 
cut -d " " -f2,3 species.txt | sort | uniq -c
```

**Q15**

```
for numbers in {1..30}; do echo $numbers; done
```
**Q16**
or i in {000..20}; do echo hello > "Trial${i}.txt"; done
```

**Q17**

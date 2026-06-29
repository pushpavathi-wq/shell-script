#!/bin/bash

for i in {1...100}
do 
    touch file$i.txt
done 

echo " 100 files created successfully" 



# shell script that numbers divisible by 3, divisible by 5 and not divisible by 5 


#!/bin/bash
for i in {1...100};
do 
    if (['exp $i %3' == 0 ] || ['exp $i %5' == 0 ] && ['exp $i%5' != 0 ]);
    then

    echo $i 

    fi;
    done 



ps -ef | grep "amazon" | awk -F " " {print $F }  

head -n 2 file.txt 
tail -n 10 file.txt 


ls -i file.txt
ls -s /etc/systemd/system/db.config  prod.txt  ------- cat prod.txt
ln file.txt file.txt1
find / -inum inodenum 

cat access.log /less access.log

follow -f access.log ------------ to check running logs
 ps aux --sort -%mem | head -n 10 --------to check the top 10 running memory processes 



 #!/bin/bash
 NUMBER 1 = $1
 NUMBER 2 = $2

 sum = $(($NUMBER1 + $NUMBER2))

 echo " print $NUMBER1 and $NUMBER2 "
 echo " print sum of $NUMBER1 and $NUMBER2"



 



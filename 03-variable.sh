# if we assign a name to a set of data is called as variable.

trainer=Raghu
class=DevOps

echo Trainer Name - $trainer
echo  Class Name - ${class}

#DATE=2023-2-26
DATE=$(date +%F)
echo Hey, Today date is $DATE

ADD=$((2+3))
echo ADD - $ADD

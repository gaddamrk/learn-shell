hello world
echo hello world
echo "***** hello world *********"

trainer=Raghu
class=Devops


echo Trainer name -$trainer
echo class name   -${class}

#either u can use $trainer or else u can use ${trainer}

Date=2023-02-23

echo hey today date is $Date

Date=$(date +%F)
echo hey today date is $Date


# arthametic substitution

ADD=$((2+3))
echo ADD -$ADD

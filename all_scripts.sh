
ubuntu@ip-172-31-45-91:~$ cat combined_scripts.sh
#!/bin/bash
echo "Shebang"

# shell type : sh, bash, zsh, csh.

echo "My name is chatur"

echo "silencer : aaj tak aapane bahut chamatkar kiye"

echo "silencer : is desh bahut chamatkar kiye hai!"

echo "rancho : ratta maroga to fail ho jayoge"


#!/bin/bash

read -p "Enter the package_name: " Package_name

echo "Updating_system & installing $Package_name"

loops : Repeating the task multiple time.

for i in {5..1}do
        echo $i
done

# if any contion in if you use []. and for the command don't use [] bracket.

if dpkg -s $Package_name > /dev/null 2>&1 ; then
        echo "$Package_name alreday Installed"
        exit 1
else
        echo "continuing installation...."
fi

sudo apt-get update
sudo apt-get install $Package_name

read -p "enter the service name" service

echo "showing the status of the $service"

sudo systemctl start $service
sudo systemctl status $service
#!/bin/bash

#IF Condition : is used to check whether this or that
#if --> then --> else --> fi

a=20
b=30
if [ $a -gt $b ]; then
        echo "$a is bigger"
else
        echo "$b is bigger"
fi
#!/bin/bash

read -p "Enter the file name: " filename

if [ -f "$filename" ]; then

        echo "file exist"
else
        echo "file does't exist"
fi
echo "My name is arvind"
#!/bin/bash

for (( n=1 ; n <10 ; n++ ))
do
        echo $n
done
#!/bin/bash

read -p "Eneter the package_name: " Package

echo "Updating_system & installing $Package"

sudo apt-get update
sudo apt-get install $Package

read -p "enter the service name" service
echo "showing the status of the $service"

sudo systemctl start $service
sudo systemctl status $service
#!/bin/bash
echo "Shebang"

# shell type : sh, bash, zsh, csh.

echo "My name is rancho"

read -p "rancho ka word: " word

echo "silencer : aaj tak aapane bahut $word kiye"

echo "silencer : is desh bahut $word kiye hai!"

echo "rancho : ratta maroga to fail ho jayoge"


#!/bin/bash

for ((n=10 ; n>=1 ; n--))
do
        echo $n
done
echo "Thanku for teach like that"

ubuntu@ip-172-31-45-91:~$ cat loops.sh
for (( i=2; i<21; i+=2 ));
do
        echo $i
done
echo "Abhi loops mein problem nahi hoga"

ubuntu@ip-172-31-45-91:~$ ./loops.sh
2
4
6
8
10
12
14
16
18
20
Abhi loops mein problem nahi hoga

Even number:

for i in {1..10}
do
  if [ $((i % 2)) -eq 0 ]
  then
    echo $i
  fi
done

#!/bin/bash

read -p "Enter your name:" NAME

echo "my name is $NAME"

echo "currnet user is $USER"

echo "currenet shell is $SHELL"

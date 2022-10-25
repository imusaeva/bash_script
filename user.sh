#!/bin/bash
​
last_3_users=$(tail -n 3 users.txt | awk '{print $1}')
​
for user in $(echo $last_3_users); do 
    id $user > /dev/null 2>&1
    if [ $? == 0 ]; then 
        echo "User $user exists in the system"
    else
        pass=$(echo $user$RANDOM)
        useradd $user -G wheel -p $pass
        echo """
        User $user has been created $(id $user)
        The credentials are:
        - Username: $user
        - Password: $pass
        """
    fi
done
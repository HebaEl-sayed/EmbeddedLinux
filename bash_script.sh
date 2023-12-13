#!/bin/bash

username='heba_fouad'       
groupname='mousa'    

 sudo useradd -m "$username"
 
 if grep -q "heba_fouad" /etc/passwd; then
	echo "the user is exist"

else 
	echo "the user is not exist"
fi




 sudo groupadd "$groupname"
 

if grep -q "mousa" /etc/group; then
	echo "the group is exist"
else
	echo "the group is not exist"
fi



# Add the user to the group
sudo usermod -aG mousa heba_fouad
echo "User '$username' added to group '$groupname'."

# Display user information
echo "User Information:"
id "$username"

# Display group information
echo "Group Information:"
getent group "$groupname"


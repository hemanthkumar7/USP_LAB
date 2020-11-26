echo " Enter the user name :\c" 
read user
getent passwd | grep $user 
if [ $? -eq 0 ] 
then 
	echo " user $user is found " 
else 
	echo " user $user is not found " 
fi 

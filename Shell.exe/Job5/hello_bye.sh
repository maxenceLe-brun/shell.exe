if [ $1 == Hello ]
then
	echo "Bonjour je suis un script"
elif [ $1 == Bye ]
then
	echo "Au revoir, le script s'en vas"
else
	echo "Mauvais argument"
fi

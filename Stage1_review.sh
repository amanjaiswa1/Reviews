for files in *.*
do
	folderName1=`echo $files | awk -F. '{print $1}'`
	folderName2=`echo $files | awk -F. '{print $2}'`
	echo $files
	echo $folderName1
	echo $folderName2
	printf "=\n"
	if [ -d $folderNAme1 ]
	then
		rm -r $folderName1
	fi
	mkdir -p $folderName1/$folderName2
	cp $files $folderName1/$folderName2
done
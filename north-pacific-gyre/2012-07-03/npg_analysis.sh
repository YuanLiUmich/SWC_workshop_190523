for file in NENE*[AB].txt
do 
	echo "starting the analysis"
	echo $file
	bash goostats $file stats-$file
done

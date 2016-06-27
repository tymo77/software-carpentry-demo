for file in NENE*.txt
do 
echo running analysis on $file
bash goostats $file statOutput_$file
done
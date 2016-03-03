#Calculate reduced stats for ddata files at J= 100 c/bp
for datafile in "$@"
do
echo $[datafile]
#comment test
bash goostats -J 100 -r $datafile stats-$datafile
done


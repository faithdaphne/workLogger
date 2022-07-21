
NAME=$1
MONTH=$2

sum_work_hours(){
while read -r LINE;
do
if [[ i -gt 0 ]] 
then
    NUMBERS=$( echo $LINE  | cut -d ',' -f 3 )
    VAR=$(( VAR+NUMBERS ))
fi
i=$I+1
done < ./logs/$NAME/$MONTH.csv
echo $VAR
}
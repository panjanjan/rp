#!/bin/bash

# neki da bo naslo vse errorje v log.txt za 4. oktober
# extract all the logs for 4-10-2023 from the source log file

# hocemo nrdit, da lazji spreminjamo dan, ce nocemo 4. oktober
# ce napisemo "./countErrors.sh 'Oct 04'" bo day vzel kot "Oct 04", ker je na prvem indexu:
#    ./countErrors "Oct 04" gay
#     1             2       3     ---> indexi
day=${1}

echo "Extracting logs for " ${day} " ..."
grep "${day}" log.txt > tmp.txt


# count the number of lines cointaining errors in the tmp.txt file
# -i for case insensitivity (error, Error, ERROR)
# -c for counting

echo "Number of errors: "
grep -c -i "error" tmp.txt


# CLEAN UP AFTER YOURSELF!
# remove tmp files (tmp=temporary)

rm tmp.txt


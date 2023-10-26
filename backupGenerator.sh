#!/bin/bash

source=${1}

destination=~/backups

zip_name=$(date '+%Y-%m-%d')-backup.zip

#zip -r ${zip_name} ${source}

if [ "${source}" == "" ]; then
   zip -r ${zip_name} .
else
    zip -r ${zip_name} ${source}
fi


mv ${zip_name} ${destination}
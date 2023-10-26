#!/bin/bash

# kaj je treba zipat:
# {1} je to k napises zraven imena skripte, ko jo zazenes
source=${1}

# kam je treba zipat:
destination=~backups

# kako poimenovat zip file:
zip_name=$(date '+%Y-%m-%d')-backup.zip

if [ "${source}" == "" ]; then

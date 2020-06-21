#!/bin/bash
WB=$(curl -s wttr.in/Berlin?format=j1 | jq ".current_condition[0].temp_C")

#full_text
echo "Berlin: $WB °C"

#short_text
echo "$WB °C"

exit 0

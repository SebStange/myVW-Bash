#!/bin/bash
# TOKEN="ey..."
echo -e "Find myVW via Commission Number (Script v0.2)"
echo -e "\nEnter myVW Token:"
read TOKEN
echo -e "\nEnter Year:"
read YEAR
echo -e "\nEnter Commission Number:"
read COMMNR
echo -e "\n\nSearching (???-$YEAR-$COMMNR):"
for G in {001..999}
# Real life examples showed 18X, 21X and 59X as valid ranges in 2022.
do
  echo -e "\n$G-$YEAR-$COMMNR:"
  curl "https://myvw-gvf-proxy.apps.emea.vwapps.io/vehicleData/de-DE/{$G}{$YEAR}{$COMMNR}" -H "Authorization: Bearer $TOKEN"
done
echo -e "\n"

#!/bin/bash
# TOKEN="ey..."
echo -e "myVW & Lounge Script v0.2"
echo -e "\nEnter myVW Token:"
read TOKEN
echo -e "\n\nUnknown/ID. Buzz Pro (216-2022-317112):"
# {"modelName":"ID. Buzz Pro","exteriorColor":"91"}
curl "https://myvw-gvf-proxy.apps.emea.vwapps.io/vehicleData/de-DE/2162022317112" -H "Authorization: Bearer $TOKEN"
echo -e "\n\nUnknown/T-Roc (188-2022-NGP952):"
# {"vin":"WVGZZZA1ZPV529856","modelName":"T-Roc Life 1.5 l TSI OPF","exteriorColor":"6U"}
curl "https://myvw-gvf-proxy.apps.emea.vwapps.io/vehicleData/de-DE/1882022NGP952" -H "Authorization: Bearer $TOKEN"
echo -e "\n\nUnknown/Polo (592-2022-317112):"
# {"vin":"WVWZZZAWZNY052552","modelName":"Polo Life 1,0 l TSI OPF","exteriorColor":"6U"}
curl "https://myvw-gvf-proxy.apps.emea.vwapps.io/vehicleData/de-DE/5922022317112" -H "Authorization: Bearer $TOKEN"
echo -e "\n"

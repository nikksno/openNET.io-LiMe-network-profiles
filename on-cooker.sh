# This file is a cooking script for openNET.io | 20170519 | Nk
#
# Execute from inside lime-sdk extracted folder where "cooker" is
#
# Packages still to test: haveged

# Archer C7

PKG="lime-full luci-ssl wpad authsae hostapd  ath10k-firmware-qca988x kmod-ath10k -wpad-mini" \
./cooker --flavor=lime_default --remote \
--community=openNET.io/1144-W2PA-LIME-XXXX -c ar71xx/generic --profile=archer-c7-v2

PKG="lime-full luci-ssl wpad authsae hostapd  ath10k-firmware-qca988x kmod-ath10k -wpad-mini" \
./cooker --flavor=lime_default --remote \
--community=openNET.io/1144-W2PA-LIME-XXXX_ONC7 -c ar71xx/generic --profile=archer-c7-v2

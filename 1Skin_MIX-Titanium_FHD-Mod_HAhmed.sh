
#!/bin/sh
#

wget -O /var/volatile/tmp/skin-mx-titanium-fhd_MOD-HAhmed.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skin16/main/skin-mx-titanium-fhd_MOD-HAhmed.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/skin-mx-titanium-fhd_MOD-HAhmed.ipk
wait
sleep 2;
exit 0





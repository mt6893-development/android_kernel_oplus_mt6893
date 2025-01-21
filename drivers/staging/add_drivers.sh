#!/bin/bash



#obj-$(CONFIG_RTL8188EU)         += rtl8188eus/
#obj-$(CONFIG_88XXAU)            += rtl8812au/
#obj-$(CONFIG_RTL8814AU)         += rtl8814au/
#obj-$(CONFIG_RTL8192EU)		+= rtl8192eu/




#source "drivers/staging/rtl8192eu/Kconfig"

#source "drivers/staging/rtl8188eus/Kconfig"

#source "drivers/staging/rtl8812au/Kconfig"

#source "drivers/staging/rtl8814au/Kconfig"

# Clone the repository
echo "Cloning RTL8812AU"
git clone https://github.com/aircrack-ng/rtl8812au.git

echo "Cloning RTL8814AU"
git clone https://github.com/aircrack-ng/rtl8814au.git

echo "Cloning RTL8188EUS"
git clone https://github.com/aircrack-ng/rtl8188eus.git

echo "Cloning RTL8192EU"
git clone https://github.com/kimocoder/rtl8192eu.git

# Check if the clone was successful
if [ $? -eq 0 ]; then
    echo "Repository cloned successfully!"
else
    echo "Failed to clone repository."
fi

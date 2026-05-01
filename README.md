## Build Devices Tree Recovery LineageOS Itel P65 

Phone specifications:
- Device: itel P65
- Code Name: P671L
- SoC: Unisoc UMS9230/Unisoc T615
- Ram/Rom: 8/128GB
- OS: ItelOS 14 Android 14

Build:
- mkdir -p device/itel
- git clone https://github.com/Sparxiee22/devices_tree_P671L.git device/itel/p671l
- source build/envsetup.sh
- lunch lineage_p671l-ap2a-eng
mka recoveryimage -j$(nproc)

Notes:
- This tree uses prebuilt kernel and dtb from stock firmware.


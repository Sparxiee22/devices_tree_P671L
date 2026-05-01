## Build

mkdir -p device/itel
git clone https://github.com/Sparxiee22/devices_tree_P671L.git device/itel/p671l

source build/envsetup.sh
lunch lineage_p671l-ap2a-eng
mka recoveryimage -j$(nproc)

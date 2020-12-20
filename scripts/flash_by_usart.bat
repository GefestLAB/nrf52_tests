cd ..
cd _build
nrfutil dfu serial -pkg app_dfu_package.zip -p COM3 -b 115200

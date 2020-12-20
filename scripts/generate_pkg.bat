cd ..
cd _build
nrfutil pkg generate --hw-version 52 --sd-req 0xCA --application-version 1 --application nrf52840_xxaa.hex app_dfu_package.zip

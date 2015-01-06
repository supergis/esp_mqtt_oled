#!/bin/bash
echo "writing esp.esp_mqtt.bin"
sudo python ./flash/esptool.py --port /dev/tty.wchusbserial1410 write_flash 0x00000 ./firmware/esp.esp_mqtt.bin

echo "Finished."


#!/bin/bash
echo "12" | sudo -S chmod 777 /dev/ttyUSB0
source /opt/intel/openvino_2021/bin/setupvars.sh 
cd /home/aiit/Desktop/ATS_2023_Vision/build
./run




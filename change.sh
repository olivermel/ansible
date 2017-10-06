#!/bin/bash

for HOST in $(cat /root/servers.txt); 
do
ssh $HOST usermod -p \$6\$K3ZrSm4e\$suo6ilWidJI4aQSyPiJz/xSO2quc6ckVCMXGUWNTiL2.hnm4zlzTRzumUFm4H4XSdYQT/to5dvi33siSXr2iy/ sammy

done

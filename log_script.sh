#!/bin/bash
echo "Checks for Error in vmsvc.log file"
echo "**********************************"
for error in $(grep "error" /var/log/vmware-vmsvc.log)
do
if [ $error != 0 ]; then
        echo "$error"
else
        echo "No error found"
fi
done
echo \\
echo "Checks for last file update"
echo "***************************"

echo `date -r /var/log/vmware-vmsvc.log`

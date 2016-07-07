# NXPhlite-kit
This is the EAGLE-PCB based hardware board files for the initial 'lite' kit for a UAV/Multicopter.
The project currently defines:
* NXPhlite-PX4 - A Flight controller (refernced from PIXHAWK) which will run PX4 software. Opensource hardware, using NXP Kinetis K64 and other NXP devices 
* NXPESC-UF1 - An ESC for UAVs with Field oriented Control based off NXP Kinetis KV31 and/or KV11. Using KV31 for now since KMS is currently only supported for that part. KV31 does not have CAN-bus but using same pins as KV11. 

<br><br>

* Note that the directory <bold>NXP-Eagle-7.5.0</bold> is the EAGLE PCB directory structure. You do not have to replace your exiting EAGLE structure, but can simply add these NEW directories under "Eagle Control Panel" <options><directories>


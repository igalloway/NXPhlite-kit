# NXPhlite-kit
This is the EAGLE-PCB based hardware board files for the initial 'lite' kit for a UAV/Multicopter.
This is Opensource hardware, using NXP Kinetis K64 and other NXP devices.

The project currently defines:
* NXPhlite-PX4 - A Flight controller board which will run PX4 software.(Similar to PIXHAWK) 
* NXPESC-UF1 - An ESC for UAVs with Field oriented Control based off NXP Kinetis KV31 or KV11.
  * Note1: We will use KV31 until KV11 is gains KMS (Kinetis Motor Suite) software support. 
  * Nate2: KV31 does not have CAN-bus but will use use similar pins as KV11. 

<br><br>

* Note that the directory <bold>NXP-Eagle-7.5.0</bold> is the EAGLE PCB directory structure. You do not have to replace your exiting EAGLE structure, but can simply add these NEW directories under "Eagle Control Panel" <options><directories>


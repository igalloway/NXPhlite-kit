==============================================

  E A G L E - L A Y O U T - S O F T W A R E
       Information about Version 7.5.0

==============================================

Updating from older versions
----------------------------

IMPORTANT: If you are updating from an older version of EAGLE, please make
*********  sure you read the file doc\UPDATE entirely before working
           with this new version!

Manual + Tutorial
-----------------

The EAGLE manual and tutorial in PDF format can be found in the "doc"
subdirectory. Please make sure you read at least the tutorial before
beginning to work with EAGLE.

Supported Operating Systems
---------------------------

  - Windows XP, Windows Vista, Windows 7 or Windows 8.

Running the CAM Processor in batch mode
---------------------------------------

Since Windows programs give up their connection to the console they
have been started from, you can use the file 'eaglecon.exe' (located
in the 'bin' subdirectory) if you want to run the CAM Processor from
a batch file. This version of EAGLE is exactly the same as the 'eagle.exe',
except that it doesn't disconnect from the console. Type 'eaglecon -?'
for a list of CAM Processor options.

Printing on custom paper sizes
------------------------------

Printing on custom paper sizes may not work, especially when switching
printers in the print dialog.

Octagon apertures in Gerber RS-274X format
------------------------------------------

The various Gerber viewers on the market have different ideas about how to
display octagon apertures in RS-274X format. There are all kinds of
interpretations of the diameter and rotation.
When generating octagon apertures in RS-274X format, EAGLE assumes that the
viewer will interpret the diameter as the distance between two opposite
corners, and that it has to be rotated by 22.5 degrees to achieve the
proper alignment. In case your specific viewer interprets these data
differently you can adjust this to your viewer's special needs in the file
'eagle.def'.

IMPORTANT: Before sending data in RS-274X format to your board house you
should make sure you ask them how *their* software will interpret octagon
data.

Electrical Schematics
---------------------

This EAGLE version is suited for drawing schematics and generating other
documentation for electrical projects, according to the European standard.
The descriptions of the specific libraries and user language programs,
as well as the tutorial covering this topic, are written in German.
At present, there are no plans to offer these features for the English-
speaking market. Feel free to use them, but there will be no support
in English.

Language
--------

EAGLE uses the same language as the operating system it is running on
(provided the necessary language specific text files are available).
To override this, you can set the environment variable LANG to the
desired value, as in

  SET LANG=de_DE     (under Windows)

before starting EAGLE.


                         ===================
========================= SALES INFORMATION ===============================
                         ===================

EAGLE is a program of CadSoft Computer GmbH.

CadSoft can be contacted in the USA at:
                         CadSoft Computer
                         19620 Pines Blvd. Suite 217
                         Pembroke Pines, FL 33029
                         Phone:  954-237-0932
                         Fax:    954-237-0968
                         E-Mail: info@cadsoftusa.com
                         Web:    http://www.cadsoftusa.com

EAGLE is available for Linux, Mac OS X and Windows platforms.

CadSoft Computer is a trading division of Newark Corporation, a Premier
Farnell company.
Learn more at http://www.cadsoftusa.com/pf.

===========================================================================
"Linux" is a registered trademark of Linus Torvalds.
"Mac", "Mac OS" and "Apple" are registered trademarks of Apple Computer, Inc.
"Windows" is a registered trademark of Microsoft Corporation.
===========================================================================

Copyright (c) 2015 CadSoft Computer - All rights reserved


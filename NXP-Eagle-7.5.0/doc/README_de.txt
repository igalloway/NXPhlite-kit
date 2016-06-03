==============================================

  E A G L E - L A Y O U T - S O F T W A R E
         Hinweise zur Version 7.5.0

==============================================

Update von einer früheren Version
---------------------------------

WICHTIG: Falls Sie von einer früheren EAGLE-Version updaten, lesen Sie
*******  bitte die Datei doc\UPDATE komplett durch bevor Sie beginnen
         mit dieser neuen Version zu arbeiten!

Handbuch + Tutorial
-------------------

Das EAGLE-Handbuch und -Tutorial im PDF-Format befindet sich im Verzeichnis
"doc". Bitte lesen Sie sich zumindest das Tutorial durch, bevor Sie mit
EAGLE zu arbeiten beginnen.

Unterstützte Betriebssysteme
----------------------------

  - Windows XP, Windows Vista, Windows 7 oder Windows 8

CAM-Prozessor in Stapelverarbeitungsdateien verwenden
-----------------------------------------------------

Da Windows-Programme ihre Verbindung zu der Konsole, von der sie
gestartet wurden, aufgeben, können Sie die Datei 'eaglecon.exe' (zu
finden im 'bin'-Verzeichnis) verwenden, wenn Sie den CAM-Prozessor aus
einer Stapelverarbeitungsdatei heraus starten wollen. Diese EAGLE-Version
entspricht genau der in 'eagle.exe', mit dem einzigen Unterschied, dass
sie die Verbindung zur startenden Konsole nicht aufgibt. Geben Sie
'eaglecon -?' ein um eine Liste der Optionen des CAM-Prozessors zu erhalten.

Ausdrucken auf benutzerdefinierten Papiergrößen
-----------------------------------------------

Das Ausdrucken auf benutzerdefinierten Papiergrößen funktioniert
unter Umständen nicht, insbesondere wenn der Drucker im Druckdialog
gewechselt wird.

Octagon-Blenden im Gerber RS-274X Format
----------------------------------------

Die verschiedenen auf dem Markt befindlichen Gerber-Viewer sind sich
nicht einig darüber, wie im RS-274X-Format Octagon-Blenden darzustellen
sind. Es gibt hier die unterschiedlichsten Auffassungen bezüglich der
Interpretation des Durchmessers und der Rotation.
EAGLE geht bei der Erzeugung von Octagon-Blenden im RS-274X-Format davon
aus, dass der Viewer den Durchmesser als den Abstand zweier
gegenüberliegender Eckpunkte interpretiert, und dass zur Erreichung der
korrekten Rotation eine Drehung um 22.5 Grad nötig ist. Sollte Ihr
spezieller Gerber-Viewer diese Daten anders interpretieren, so können Sie
dies in der Datei 'eagle.def' den speziellen Gegebenheiten Ihres Viewers
anpassen.

WICHTIG: Bevor Sie Daten im RS-274X-Format an Ihren Leiterplattenhersteller
schicken, sollten Sie sich unbedingt mit diesem in Verbindung setzen um zu
erfragen, wie *seine* Software die Octagon-Daten interpretiert.

Sprache
-------

EAGLE benutzt die selbe Sprache wie das Betriebssystem, auf dem es läuft
(vorausgesetzt, die entsprechenden sprachspezifischen Text-Dateien sind
vorhanden). Um dies zu überschreiben, können Sie die Umgebungsvariable
LANG auf den gewünschten Wert setzen, wie in

  SET LANG=en_US     (unter Windows)

bevor Sie EAGLE starten.


                         ===================
========================= VERTRIEBSHINWEISE ===============================
                         ===================

EAGLE ist ein Programm der: CadSoft Computer GmbH
                            Pleidolfweg 15
                            D-84568 Pleiskirchen
                            Tel.    08635/6989-10
                            Fax:    08635/6989-40
                            E-Mail: info@cadsoft.de
                            Web:    http://www.cadsoft.de

EAGLE ist verfügbar für Linux-, Mac OS X- und Windows-Rechner.

CadSoft Computer GmbH ist ein Unternehmen der Premier Farnell Gruppe.
Erfahren Sie mehr unter http://www.cadsoft.de/pf.

===========================================================================
"Linux" ist ein eingetragenes Warenzeichen von Linus Torvalds.
"Mac", "Mac OS" und "Apple" sind eingetragene Warenzeichen von Apple Computer, Inc.
"Windows" ist ein eingetragenes Warenzeichen der Microsoft Corporation.
===========================================================================

Copyright (c) 2015 CadSoft Computer GmbH - Alle Rechte vorbehalten


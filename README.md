# Arduino_logger_MMA8452Q

Für Arduino Micro getestet: [![TestCompile](https://github.com/dewomser/Arduino_logger_MMA8452Q/workflows/TestCompile/badge.svg)](https://github.com/dewomser/Arduino_logger_MMA8452Q/actions)


Ein Logger für den Beschleunigungssensor MMA8452Q für den Arduino.
Es werden Beschleunigungen aller 3-Achsen und die Lage aufgezeichnet.  

Nachdem der Arduino mit Spannung versorgt ist, beginnt der Logger sofort die Daten in ein Array zu laden.
Ist das Array gefüllt, wartet das Programm.

Wird der Button 12 betätigt, dann wird der Inhalt des Arrays über USB ausgegeben.
Die gesammelten Daten werden durch wiederholtes Klicken auf den Button neu übertragen.

Die Daten werden erst gelöscht wenn der Arduino nicht mehr mit Spannung versorgt wird.
An- und abstecken des USB-Kabels zur Datenübertragung beeinträchtigen die Funktion nicht.  

Getestet an Feuerwerksraketen. [Link auf meine Homepage](https://nc.xn--stefan-hhn-lcb.de/sites/spatzenbrett/sub/rakete-accelerometer)

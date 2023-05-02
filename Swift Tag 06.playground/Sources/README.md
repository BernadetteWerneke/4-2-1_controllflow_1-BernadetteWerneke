#  Swift Woche 2, Tag 1: Application Control Flow

# Aufgabe 01: If-Else
 Erstelle 2 Variablen namens currentHealth (Wert deiner Wahl) und maxHP, wobei maxHP = 100 ist.
 Schreibe ein if-else-Abfrage, die folgende Fälle abdeckt:
 Wenn currentHealth größer als maxHP ist, soll currentHealth auf maxHP gesetzt werden und eine Zeile geprinted werden, die uns mitteilt, dass wir am maximum unserer HealthPoints sind
 
 Wenn currentHealth kleiner als 50 ist, soll eine Zeile geprinted werden, die unsere currentHealth zeigt und daran erinnert, dass wir bald einen Heiltrank trinken müssen
 
 In allen anderen Fällen soll eine Zeile geprinted werden, die unsere currentHealth ausgibt und uns mitteilt, dass wir im grünen Bereich zwischen 50 und 100 liegen.
 
 # Aufgabe 02: If-Else-Ternary
 Hier werden Ternary Conditionals vorgestellt: eine alternative, kürzere Syntax für if-Abfragen.
 Diese Syntax bietet sich nur dann an, wenn die Abfrage wirklich einfach gestrickt ist und nur eine Operation pro if/else Block ausgeführt werden soll.

 Ihr findet ein Beispiel implementiert, das zeigt, wie die Alternative funktioniert.
 Orientiert euch daran und probiert ihn aus, indem ihr mindestens 3 Abfragen in der Syntax schreibt.
 
 Bonus:
 Wer Lust hat, kann ausprobieren, auf was für Probleme man stößt, wenn man im Ternary-Conditional mehrere
 Operationen, mehr als 2 Möglichkeiten, etc. benutzen will und wie man sie umgehen kann (zB mit Closures -  das
 ist aber rein theoretisch, denn in der Praxis benutzen wir Ternary Conditionals dann einfach nicht, weil es
 sich nicht lohnt. 
 Sie sind dazu da, den Code kürzer zu machen, und erfüllen ihren Zweck nicht mehr, sobald es komplexer
 wird, dann kann man auch einfach eine normale if-Abfrage schreiben).
 
 # Aufgabe 03: Optionals auspacken
 Optionals werden mit einer Variation der if-Abfrage ausgepackt. Damit kann sicher nach nil-Werten gecheckt werden, ohne dass das Programm abstürzt. Wenn eine Variable exisiert, wird sie in einer lokalen Variable gespeichert, die nur innerhalb der if-Abfrage existiert. 
 Bearbeitet die Aufgabe dazu, um euch mit der Syntax vertraut zu machen.
 
 
 # Aufgabe 04: For-In-Schleife: Beispiele
 For-In-Schleifen dienen dazu, über eine Sequenz zu iterieren. Diese Sequenz kann z.B.
 - die Elemente eines Arrays
 - die einzelnen Chars eines Strings
 - key:value-Paare in einem Dictionary
sein.
Schaut euch den Code der For-In-Schleife für diese unterschiedlichen Fälle an.

# Aufgabe 05: For-In-Schleife: selber Coden
Schreibt For-In-Schleifen, um über die unterschiedlichen Datenstrukturen im Code zu iterieren.

Knobelaufgabe:
Wie iteriere ich über ein Dictionary in einem Dictionary? (verschachtelte Schleife)

# Aufgabe 06: While-Schleife: Beispiele
While-Schleifen arbeiten, solange (= while) eine bestimmte Bedingung zutrifft.
Es gibt 2 Arten von While-Schleifen:
1. While-Schleife: checkt die Bedingung am Anfang jeder Iteration
2. Repeat-While-Schleife: checkt die Bedingung am Ende jeder Iteration
Schaut euch den Code an und versteht ihn. In der nächsten Aufgabe geht's ans selber Coden.

# Aufgabe 07: While-Schleife: selber Coden
Schreibt While-Schleifen und Repeat-While-Schleifen für die Variablen im Code.

Die 2. Aufgabe hier ist ein bisschen kniffeliger als einfach hochzählen: 
Schreibe eine Repeat While Schleife, die bei jeder Iteration in einer Variable namens "randomNumber" eine zufällige Zahl zwischen 1 und 10 speichert.
Diese randomNumber soll in jeder Iteration zu sum addiert werden und count um 1 erhöht werden.
Die Addition soll bei jeder Iteration mit println() sichtbar sein, zB mit 
    print("Generierte Zahl: \(randomNumber), aktuelle Summe: \(sum)") bis die summe 50 erreicht.
Nach Abschluss der Schleife soll zudem in der Konsole ausgegeben werden, wie viele Zahlen addiert wurden, bevor 50 erreicht wurde.


# Aufgabe 08: Switch-Case
Switch-Cases sind uns aus Kotlin (when) und von Enums von letzter Woche bekannt. Schaut euch das Beispiel an und erfüllt die Aufgabe im Code-Kommentar.

# Aufgabe 09: Guard Statement: Beispiele
Guard statements sind wie Wächter, die den Code nur weiterlaufen lassen, wenn ihre Bedingung stimmt, ansonsten schicken sie uns in den else-Block.
Schaut euch den Code an und versucht, ihn zu verstehen.

Dann geht's weiter zu Aufgabe 10.

# Aufgabe 10: Guard-Optionals: Beispiel
!!! Das Besondere an Guard ist, dass man es auch zum Optionals auspacken verwenden kann und der ausgepackte Wert danach im Rest des Codes verfügbar ist (nicht so wie in Aufgabe 3, wo der ausgepackte Wert nur im jeweiligen if-Block verfügbar ist. Siehe Z. 16 in Aufgabe 3).

Schau dir den Code an und versuch, durchzusteigen.

# Aufgabe 11: Guard Statement: Selber Coden

Werde kreativ und schreibe 2 Guard Statements, die die folgenden Bedingungen erfüllen:
1. einfaches Guard Statement, das eine Bedingung abfragt
2. Guard Statement, das ein Optional auspackt. Das Optional wird später weiterverwendet
3. Bonus: Guard Statement in Verbindung mit einer Schleife










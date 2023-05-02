//: [Previous](@previous)

import Foundation

var counter = 1
//TODO: zähle den Counter hoch und drucke jeweils den Wert des Counters aus, bis er 10 erreicht hat
while counter <= 10 {
    print(counter)
    counter += 1
}


var sum = 0
var count = 0
//TODO: (ein bisschen kniffeliger als einfach hochzählen): Schreibe eine Repeat While Schleife, die bei jeder Iteration in einer Variable namens "randomNumber" eine zufällige Zahl zwischen 1 und 10 speichert.
// Diese randomNumber soll in jeder Iteration zu sum addiert werden und count um 1 erhöht werden.
// Die Addition soll bei jeder Iteration mit println() sichtbar sein, zB mit print("Generierte Zahl: \(randomNumber), aktuelle Summe: \(sum)") bis die summe 50 erreicht.
// Nach Abschluss der Schleife soll zudem in der Konsole ausgegeben werden, wie viele Zahlen addiert wurden, bevor 50 erreicht wurde.
repeat {
    var randomNumber = Int.random(in: 1...10)
    count += 1
    sum += randomNumber
    print("Generierte Zahl: \(randomNumber), aktuelle Summe: \(sum)")
} while sum < 50
print("Es wurden \(count) Zahlen addiert.")



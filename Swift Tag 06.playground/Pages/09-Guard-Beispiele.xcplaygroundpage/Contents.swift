import Foundation

let currentGold = 20
let itemPrice = 15

// einfaches guard statement in einer Funktion:
func itemKaufen(){
    guard currentGold >= itemPrice else{
        print("Du kannst dir das Item nicht leisten, sorry.")
        return
    }
    print("Das Item gehört dir. Du hast noch \(currentGold-itemPrice) Münzen.")
    
}

// Funktionsaufruf
itemKaufen()

// komplexeres Guard-Statement mit Schleife, bei dir wir alle Elemente eines Dictionaries durchgehen:

let shopItems = ["Zauberstab": 10, "Heiltrank": 5, "Excalibur": 1000]

func mehrereItemsKaufen() {
    
    // Guard statement mit for-in loop
    for (item, price) in shopItems {
        guard currentGold >= price else {
            print("Du kannst dir \(item) nicht leisten, sorry.")
            continue
        }
        
        print("Nice, \(item) gehört dir für \(price) Münzen!")
    }
}
// Funktionsaufruf
mehrereItemsKaufen()

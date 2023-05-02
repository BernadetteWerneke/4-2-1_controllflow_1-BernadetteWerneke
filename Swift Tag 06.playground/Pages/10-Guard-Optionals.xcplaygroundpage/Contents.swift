import Foundation


// TODO: Was bedeutet der _ vor user in Z. 4? Was passiert, wenn man ihn weglässt? Probier es aus!
func printUsername(_ user: [String: String]) {

    // Bedeutung Z. 8: nur wenn user["name"] nicht nil ist, schreibe den wert in name
    guard let name = user["name"] else {
        print("Error: no name found")
        return
    }
    // Bedeuting Z. 14
    // nur wenn ageString nicht nil ist, speichere in der Variable age den ageString als Int
    guard let ageString = user["age"], let age = Int(ageString) else {
        print("Error: age is missing or invalid")
        return
    }

    // der Teil, der ausgeführt wird, denn alle Bedingungen stimmen und wir nicht im else Block (Z. 9&10, Z. 15&16) landen:
    print("Username: \(name), Age: \(age)")
}

// Beispiel-User, Reminder: Dictionary Einträge sind Optionals, weil das Programm vor dem ausführen nicht weiß, ob ein key wirklich existiert
let alice = ["name": "Alice", "age": "30"]
let bob = ["name": "Bob"]
let user3 = ["age": "twenty"]

// Funktionsaufrufe:
printUsername(alice) // Output: Username: Alice, Age: 30
printUsername(bob) // Output: Error: no name found
printUsername(user3) // Output: Error: age is missing or invalid



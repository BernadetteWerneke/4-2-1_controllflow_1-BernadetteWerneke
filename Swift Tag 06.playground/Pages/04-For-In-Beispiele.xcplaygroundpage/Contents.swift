import Foundation

let greeting = "Loop over me please"
let armorTypes = ["Leather Armor", "Knight Armor", "Mage Robes"]
let weapons = ["Sword": 150, "Dagger": 25, "Wand": 75, "Magic Key": 90]

for x in greeting{
    //TODO: Was macht der Terminator?
    //terminator ist ein Seperator zwischen den Buchstaben
    print(x, terminator: "_")
}
print("")

for type in armorTypes{
    print(type)
}

for key in weapons.keys{
    //TODO: Wozu brauchen wir hier  "?? 0"?
    // Entferne es und schau, was der Compiler sagt:
    // "String interpolation produces a debug description for an optional value; did you mean to make this explicit?"
    // -> Vorbelegung mit 0
    print(" \(key): \(weapons[key] ?? 0)")
}

// über key und value gleichzeitig iterieren:
for (key, value) in weapons{
    print(" \(key): \(value)")
}


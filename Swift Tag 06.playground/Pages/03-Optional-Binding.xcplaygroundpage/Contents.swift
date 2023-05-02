import Foundation

//TODO: Lass den Code in Z. 5 laufen. Was wird ausgegeben und warum?
var boughtItem: String? = "Healing Potion"
print(boughtItem)
//TODO: Frage beantworten


// optional binding
// Bedeutung Z. 11: "Wenn boughtItem nicht nil ist, packe den Wert aus und schreibe ihn in item"
if let item = boughtItem {
    print("You bought a \(item)")
} else {
    print("You didn't buy anything yet!")
}
// Vorsicht: item ist nur innerhalb des if-Blocks zugreifbar, im Rest des Codes nicht.
// Teste es gerne, indem du die nächste Zeile einkommentierst:
// print(item)

// Dictionary mit verschiedenen Tränken. Die Values in Dictionaries sind immer Optionals.
var potionShopInventory: [String: Double] =
[
    "Healing Potion":3.99,
    "Magic Potion":9.99,
    "Love Potion":99.99,
    "Sleep Potion":7.99,
]

// Hier kommt wieder ein Optional raus, wir müssen ihn auspacken
print("\(potionShopInventory["Love Potion"])")

//TODO: Den Preis von einem beliebigen Trank aus dem potionShop in eine Variable namens chosenPotionPrice auspacken und printen mit der gleichen Syntax wie in Z. 11



// Wir fügen jetzt einen Optional Boolean hinzu, von dem abhängig ist, ob der PotionShop geöffnet hat.
var isShopOpen: Bool? = true
// Knobelaufgabe: schreibe den Code, der je nachdem, ob der Shop offen ist, folgendes Statement in die Konsole ausgibt:
// "It is true(Inhalt von isShopOpen) that the shop is open and the potion you selected costs 99.99(inhalt des dictionary eintrags)." oder:
// "Shop not open. Try again later."
// wie muss die Syntax aussehen, um isShopOpen und optionShopInventory in derselben Zeile auszupacken?

//TODO: dein code

// Jetzt können wir Optionals in einen If-Block auspacken. Wir lernen später, wie man den Wert so auspackt, dass er im Rest des Codes weiterverwendet werden kann...


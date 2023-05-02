import Foundation


//TODO: Siehe README im Sources Ordner ganz unten!
var currentHealth = 90
var maxHP = 100

if currentHealth > maxHP {
    currentHealth = maxHP
    print("Du bist am MaxPoint deiner Healthpoints.")
}
else if currentHealth < 50 {
    print("Deine Healthpoints betragen \(currentHealth). Trinke bald einen Heiltrank!")
} else {
    print("Du bist im grünen Breiech mit deinen \(currentHealth) Healthpoints zwischen 50 und 100.")
}





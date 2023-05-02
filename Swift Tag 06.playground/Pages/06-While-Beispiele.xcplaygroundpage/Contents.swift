import Foundation



// While Schleife
var playerHealth = 10


while playerHealth > 0 {
    playerHealth -= 1
    print("Still kicking! HP at \(playerHealth)")
}


// Repeat-While Schleife

var playerMana = 10
repeat {
    playerMana -= 1
    print("Mana at \(playerMana)")
} while playerMana > 0

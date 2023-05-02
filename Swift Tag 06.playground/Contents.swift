import Cocoa



var currentHealth = 69
var maxHealth = 100
if currentHealth > maxHealth {
    currentHealth = maxHealth
    print("HP is at maximum")
} else if currentHealth <= 50 {
    print("Grab some health soon!")
} else {
    print("HP is stable between 50 and 100 at \(currentHealth)")
}

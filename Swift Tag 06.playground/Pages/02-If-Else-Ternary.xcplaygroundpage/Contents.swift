import Foundation

var currentHealth = 10
var maxHealth = 20

currentHealth == maxHealth ? print("currentHealth = maxHealth") : print("currentHealth != maxHealth")


//TODO: Probiert die Syntax aus! Denkt euch 3 verschiedene Fälle aus, in denen sie sich anbietet
// reminder: Ternary Conditionals bieten sich nur in den simpelsten Fällen an. Sobald es komplexer wird als 2 Möglichkeiten mit je 1 Operation, lohnt sich die Anwendung nicht mehr und man kann direkt einfach die gewohnte if-else-Syntax aus Aufgabe 1 verwenden.

//Discoeinlass
var age = 19
var agedisco = 18

age >= agedisco ? print("Tritt ein! Hab Spaß!") : print("Leider kein Zutritt.")


//Riesengröße
var hoehe = 200
var hoeheRiese = 190

hoehe >= hoeheRiese ? print("Du bist sehr groß! Du bist eine Riese!") : print("Du bist nicht groß genug, um ein Riese zu sein.")


//Hobbit ja oder nein
var fuesse = "klein"

fuesse == "groß" ? print("Du bist ein Hobbit.") : print("Du bist kein Hobbit.")



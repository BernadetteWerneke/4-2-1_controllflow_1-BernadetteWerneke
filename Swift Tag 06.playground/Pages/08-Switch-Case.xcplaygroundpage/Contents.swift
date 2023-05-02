import Foundation


// simpelster switch-case, kennen wir bereits von Enums (Woche 1 Tag 4):
let initial = "H"

switch initial {
case "H":
    print("Ist dein Name Hans?")
case "A":
    print("Ist dein Name vielleicht Anita?")
default:
    print("Keine Ahnung...")
}

// komplexerer fall mit 2 variablen:

var healthPoints = 50
var manaPoints = 50

switch(healthPoints, manaPoints) {
case (50,50):
    print("Mana und HP sind komplett voll, du bist bereit für eine Quest")
case (1...15,1...15):
    print("Mana und HP beide fast leer, sei vorsichtig und gönn dir einen Heiltrank!")
// Mana über 50, Health unter 50
case (1...50, 51...):
    print("Mana über 50, Health unter 50")
// beides unter 5
case (1...5, 1...5):
    print("beides unter 5")
// health über 90, mana unter 10
case ( 90..., 1...10):
    print("health über 90, mana unter 10")
//verschiedenes
case (..<15, ..<15):
    print("beides unter 15")
case (90..., ...11):
    print("health über 90, mana unter 10")
default:
    print("Du befindest dich im guten Mittelfeld, noch brauchst du keinen Heiltrank")
}
//TODO: decke hier noch mehr Fälle ab und printe entsprechende Nachrichten, nämlich:
// Mana über 50, Health unter 50
// beides unter 5
// health über 90, mana unter 10
// und was dir sonst noch einfällt, bist du denkst, du hast das prinzip verstanden :)


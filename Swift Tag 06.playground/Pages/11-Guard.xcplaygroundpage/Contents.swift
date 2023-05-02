import Foundation

//TODO: Werde kreativ und schreibe 2 Guard Statements, die die folgenden Bedingungen erfüllen:
//1. einfaches Guard Statement, das eine Bedingung abfragt
func checkAge(age: Int) {
    guard  age >= 18 else {
        print("Du bist noch nicht volljährig.")
        return
    }
}

func checkFalse() {
    let apfel = 30
    let birne = 35
    
    guard apfel > birne else {
        print("Apfel ist günstiger.")
        return
    }
    print("Birne ist günstiger.")
}


//2. Guard Statement, das ein Optional auspackt
func item1() {
    var boughtItem: String? = "Apfel"
    var item: String = ""
    
    guard item == boughtItem! else{
        print("You didn't buy anything yet!")
        return
    }
        print("You bought a \(item)")
}



//3. Bonus: Guard Statement in Verbindung mit einer Schleife





checkAge(age: 17)
item1()
checkFalse()

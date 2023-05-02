import Foundation

// String
let stringToLoopOver = "Keep watching movies"
//TODO: Schleife
for letter in stringToLoopOver {
    print(letter)
}


// Array aus Strings
let movies: [String] = ["Harry Potter", "Twilight", "Lord of the Rings"]
//TODO: Schleife
for movie in movies {
    print(movie)
}
 


// Dictionary aus Strings
let moviesWithRatings: [String:Double] = ["The Batman" : 7.8, "Fast and Furious" : 6.8, "Joker": 8.4]
//TODO: 3 Schleifen

// 1. Schleife: printe die Keys aus
for key in moviesWithRatings.keys {
    print(key)
}
// 2. Schleife: printe die Values aus
for value in moviesWithRatings.values {
    print(value)
}

// 3. Schleife: printe beides aus
for (key, value) in moviesWithRatings {
    print("\(key), \(value)")
}



// Knobelaufgabe:
// Dictionary aus Strings mit Dictionary aus Strings
let movieCollections: [String:[String:String]] = [
    "Harry Potter" : [
        "HP 1" : "Harry Potter und der Stein der Weisen",
        "HP 2" : "Harry Potter und die Kammer des Schreckens",
        "HP 3" : "Harry Potter und der Gefangene von Askaban",
        "HP 4" : "Harry Potter und der Feuerkelch",
        "HP 5" : "Harry Potter und der Orden des Phoenix",
        "HP 6" : "Harry Potter und der Halbblutprinz",
        "HP 7" : "Harry Potter und die Heiligtümer des Todes",
    ],
    "Twilight" : [
        "T1": "Twilight",
        "T2": "New Moon",
        "T3": "Eclipse",
        "T4": "Breaking Dawn"
    ],
    
    "Herr der Ringe" : [
        "HDR 1": "Die Gefährten",
        "HDR 2": "Die Zwei Türme",
        "HDR 3": "Die Rückkehr des Königs"
    ]
]
//TODO: verschachtelte Schleife

// über jede MovieCollection iterieren
movieCollections.keys.forEach {collection in
    
    //1.  den Namen der Collection ausgeben
    
    print(collection)
}
    
    //2.  über jeden Film innerhalb der Collection iterieren
    movieCollections.values.forEach {film in
        print(film)
    }
    

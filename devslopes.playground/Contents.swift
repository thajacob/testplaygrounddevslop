//: Playground - noun: a place where people can play

import UIKit

var nameString: String = "jacob"
var nameInt: Int = 20
var nameDouble: Double = 2.5
var nameFloat: Float = 10.0
var nameBool: Bool = true

func CubeVolume(lenght: Int) -> Double {
    
    let volume = nameInt ^ 3
    
    return Double(volume)
    
}


CubeVolume(lenght: 3)

var pokemons = ["jacob","tom","simon","bart"]

for name in pokemons {
    
    print("Super friend is \(name)")
}

var favouriteCars = [1:"BMW", 2:"Porsche", 3:"AstonMartin", 4:"Masserati"]



var loadingFinished = true

if loadingFinished == true {
    
    print("yeah fucking done")
    
}else{
    print("need more time motherfucker")
}


class Shoe {
    
    var hasLaces = true
    var colour = "Blue"
    var releaseDate = 23
    
}

class Nike: Shoe {
    
    var size = 23
    
    override init(){
    super.init()
    
    hasLaces = false
    colour = "red"
    
        

    
}
}

class bigSize: Nike {
    override init() {
        super.init()
        
    colour = "blue"
    size = 25
        
        
        
    }
    
    
}



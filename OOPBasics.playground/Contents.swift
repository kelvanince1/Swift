//: Playground - noun: a place where people can play

import UIKit

class Person {
    //properties
    var eyeColor:String?
    var hairColor:String?
    var height:Double?
    
    init() {
        print("Class is created")
    }
    init(eyeColor:String, hairColor:String, height:Double) {
        self.eyeColor=eyeColor
        self.hairColor=hairColor
        self.height=height
    }
    
    //methods
    func getEyeColor() -> String {
        let color = "green"
        return color
    }
    
    func getHairColor() -> String {
        return hairColor!
    }
}

class Dog:Person {
    func getHeight() -> Double {
        return height!
    }
}

// Create Instance
let Rebecca=Person(eyeColor: "Brown", hairColor: "black", height: 5.3)
print(Rebecca)

let Robbie=Person()
Robbie.eyeColor="Green"
Robbie.hairColor="Brown"
Robbie.height=5.11
print(Robbie.eyeColor)

let Rusty=Dog(eyeColor: "Black", hairColor: "Straw", height: 3.1)
print("Rusty's eye color: \( Rusty.getEyeColor() )")
print("Rusty's hair color: \(Rusty.getHairColor() )")
print("Rusty's height: \(Rusty.getHeight() )")

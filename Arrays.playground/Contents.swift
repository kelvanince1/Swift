//: Playground - noun: a place where people can play

import UIKit

// Arrays in Swift

var array = [1,2,3,4,5]
for i in array {
    print("array:\(i)")
}

for x in 0...4 {
    print("array[ \(x)]=\(array[x])")
}

var names = [String]()
names.append("David")
names.append("Rosie")
names.append("Donald")
names.remove(at: 2)
for name in names {
    print(name)
}

var array1:Any=[] // This array is capable of holding any data type as a value.

//: Playground - noun: a place where people can play

import UIKit

protocol Operations {
    func add(n1:Int, n2:Int)->Int
    func subt(n1:Int, n2:Int)->Int
}

class MathsOperations:Operations {
    func add(n1: Int, n2: Int) -> Int {
        return n1 + n2
    }
    
    func subt(n1: Int, n2: Int) -> Int {
        return n1 - n2
    }
}

let mathsOp = MathsOperations()
print(mathsOp.add(n1: 5, n2: 15))

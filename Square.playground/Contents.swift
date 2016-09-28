//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Square{
    let topLeftCorner: (Double,Double)
    var lengthOfSide: Double
    var area: Double {
        return lengthOfSide*lengthOfSide
    }
    var  perimeter: Double {
        print("The perimeter equlas ", terminator : "")
        return lengthOfSide*4
       
    }
   
    init(topLeftCorner: (Double,Double), lengthOfSide: Double){
        self.topLeftCorner = topLeftCorner
        self.lengthOfSide = lengthOfSide
        
    }
    
}

let square1 = Square(topLeftCorner: (0.0,0.0), lengthOfSide: 10.0)
let square2 = Square(topLeftCorner: (5.5,7.25), lengthOfSide: 9.5)
var square3 = Square(topLeftCorner: (14.5,2.3), lengthOfSide: 9.5)
square3 = Square(topLeftCorner: (2.0,3.0), lengthOfSide: 1.0)
square2.lengthOfSide = 6.5
print(square1.area)
print(square2.perimeter)

class Square2{
    var topLeftCorner: (Double, Double)
    var lengthOfSide: Double
    var area: Double{
        get{
            return lengthOfSide*lengthOfSide
        }
        set{
            lengthOfSide = sqrt(newValue)
        }
    }
    init(topLeftCorner: (Double,Double), lengthOfSide: Double){
        self.topLeftCorner = topLeftCorner
        self.lengthOfSide = lengthOfSide
    }
}
var square4 = Square2(topLeftCorner: (10.0,0.0), lengthOfSide: 12.0)
square4.area
square4.lengthOfSide = 14
square4.area
square4.area = 400
square4.lengthOfSide



import UIKit
import Foundation


// constants and variables


var mobileBrand = "Apple"
mobileBrand = "Samsung"
print (mobileBrand)


let pi = 3.14
print(pi)

//explict declaration of variable

var age = 23
age = age*2
print(age)


var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,20,30)
print(12.5,15.5)

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )

var origin = (x : 0 , y : 0, z : -1)
var point = origin
print(point)

//(0,0,-1)

print("(\(origin.x),\(origin.y),\(origin.z))")



let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname = "joe"
var lname = "root"
print(fname,lname)
(fname,lname) = (lname,fname)
print("First Name is \(fname) and Last Name is \(lname)")





var cricketKit = ("handGloves😃" , "helmet", ("bat","ball","thing : stumps"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
print(cricketKit.2.2)
print(type(of: cricketKit))


print(4 > 5 && 8 > 3)
print(5 > 7 || 8 < 2 * 5)
print(!(5 <= 4 || 6 != 5 && 10 >= 4))


var x : Int  = 12
var y : Int  = 7
var z : Int  = 5
var a : Bool = true
var b : Bool = false

print (x - z == y)
print(x * z > z * y || b)
print(x * z < z * y && a)
print(x * z > z * y && a || b)
print(!(x * z > z * y && a || b))

var  firstNumber : Int = 10
var secondNumber : Int = 25
print(secondNumber / firstNumber)

var four = 4
var finalNumber = -four
print(finalNumber)


var number1 = (3,4)
var number2 = (4,5)
print(number1 <  number2 )
print(number1 >  number2 )

var number3 = (4,4)
var number4 = (3,5)
print(number3 <  number4 )
